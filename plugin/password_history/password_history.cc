#include <mysql/plugin.h>
#include <mysql/plugin_audit.h>
#include <stdio.h>
#include <string>
#include <time.h>
#include <pthread.h>

using std::string;

// 日志文件路径
static const char *log_file_path = "/tmp/mysql_password_history.log";
static FILE *log_fp = NULL;
static pthread_mutex_t log_mutex = PTHREAD_MUTEX_INITIALIZER;

// 插件初始化
static int password_history_init(void *p)
{
    pthread_mutex_lock(&log_mutex);
    log_fp = fopen(log_file_path, "a");
    if (!log_fp) {
        fprintf(stderr, "password_history: cannot open log file: %s\n", log_file_path);
        pthread_mutex_unlock(&log_mutex);
        return 1;
    }
    pthread_mutex_unlock(&log_mutex);
    return 0;
}

// 插件卸载
static int password_history_deinit(void *p)
{
    pthread_mutex_lock(&log_mutex);
    if (log_fp) {
        fclose(log_fp);
        log_fp = NULL;
    }
    pthread_mutex_unlock(&log_mutex);
    return 0;
}

// 工具函数：获取当前时间字符串
static void get_time_str(char *buf, size_t buflen)
{
    time_t now = time(NULL);
    struct tm tm_now;
    localtime_r(&now, &tm_now);
    strftime(buf, buflen, "%Y-%m-%d %H:%M:%S", &tm_now);
}

// 工具函数：不区分大小写查找子串
static bool ci_strstr(const char *haystack, const char *needle)
{
    if (!haystack || !needle) return false;
    size_t hlen = strlen(haystack), nlen = strlen(needle);
    for (size_t i = 0; i + nlen <= hlen; ++i) {
        if (strncasecmp(haystack + i, needle, nlen) == 0)
            return true;
    }
    return false;
}

// 审计回调
static int password_history_notify(
    MYSQL_THD thd,
    mysql_event_class_t event_class,
    const void *event)
{
    // 只处理 GENERAL_CLASS
    if (event_class != MYSQL_AUDIT_GENERAL_CLASS)
        return 0;

    const struct mysql_event_general *ev = (const struct mysql_event_general *)event;
    if (ev->event_subclass != MYSQL_AUDIT_GENERAL_LOG)
        return 0;

    const char *query = ev->general_query.str;
    if (!query)
        return 0;

    // 检查是否为密码修改语句
    if (!ci_strstr(query, "alter user") && !ci_strstr(query, "set password"))
        return 0;

    // 获取用户名、主机和IP
    const char *user = (ev->general_user.str && ev->general_user.length) ? ev->general_user.str : "unknown";
    const char *host = (ev->general_host.str && ev->general_host.length) ? ev->general_host.str : "unknown";
    const char *ip   = (ev->general_ip.str && ev->general_ip.length) ? ev->general_ip.str : "unknown";

    // 写入日志
    char time_buf[32];
    get_time_str(time_buf, sizeof(time_buf));
    pthread_mutex_lock(&log_mutex);
    if (log_fp) {
        fprintf(log_fp, "[%s] %s@%s(%s) changed password: %s\n", time_buf, user, host, ip, query);
        fflush(log_fp);
    }
    pthread_mutex_unlock(&log_mutex);

    return 0;
}

// 插件描述符
static struct st_mysql_audit password_history_descriptor =
{
    MYSQL_AUDIT_INTERFACE_VERSION,
    NULL,
    password_history_notify,
    { 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 } // 只监听 GENERAL_CLASS
};

// 插件声明
mysql_declare_plugin(password_history)
{
    MYSQL_AUDIT_PLUGIN,
    &password_history_descriptor,
    "password_history",
    "your_name",
    "Record user password change history to file",
    PLUGIN_LICENSE_GPL,
    password_history_init,
    password_history_deinit,
    0x0100,
    NULL,
    NULL,
    NULL,
    0,
}
mysql_declare_plugin_end;