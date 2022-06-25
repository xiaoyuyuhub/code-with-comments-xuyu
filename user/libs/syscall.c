#include <defs.h>
#include <unistd.h>
#include <stdarg.h>
#include <syscall.h>
#include <stat.h>
#include <dirent.h>


#define MAX_ARGS            5

static inline int
syscall(int num, ...) {
    va_list ap;
    va_start(ap, num);
    uint32_t a[MAX_ARGS];
    int i, ret;
    for (i = 0; i < MAX_ARGS; i ++) {
        a[i] = va_arg(ap, uint32_t);
    }
    va_end(ap);
    // 事实上构造了 trapframe 的
    asm volatile (
        "int %1;"           // int = 
        : "=a" (ret)        // 输出约束:返回值写入到 eax
        : "i" (T_SYSCALL),  // 输入操作数: 系统调用导致的中断
          "a" (num),        // eax, 中断号, trap_no
          "d" (a[0]),       // edx
          "c" (a[1]),       // ecx
          "b" (a[2]),       // ebx
          "D" (a[3]),       // edi
          "S" (a[4])        // esi
        : "cc", "memory");  // 乱码列表: 1 可能影响标志位 2 内存可能改变
    return ret;
}

int
sys_exit(int error_code) {
    return syscall(SYS_exit, error_code);
}

int
sys_fork(void) {
    return syscall(SYS_fork);
}

int
sys_wait(int pid, int *store) {
    return syscall(SYS_wait, pid, store);
}

int
sys_yield(void) {
    return syscall(SYS_yield);
}

int
sys_kill(int pid) {
    return syscall(SYS_kill, pid);
}

int
sys_getpid(void) {
    return syscall(SYS_getpid);
}

int
sys_putc(int c) {
    return syscall(SYS_putc, c);
}

int
sys_pgdir(void) {
    return syscall(SYS_pgdir);
}

void
sys_lab6_set_priority(uint32_t priority)
{
    syscall(SYS_lab6_set_priority, priority);
}

int
sys_sleep(unsigned int time) {
    return syscall(SYS_sleep, time);
}

size_t
sys_gettime(void) {
    return syscall(SYS_gettime);
}

int
sys_exec(const char *name, int argc, const char **argv) {
    return syscall(SYS_exec, name, argc, argv);
}

int
sys_open(const char *path, uint32_t open_flags) {
    return syscall(SYS_open, path, open_flags);
}

int
sys_close(int fd) {
    return syscall(SYS_close, fd);
}

int
sys_read(int fd, void *base, size_t len) {
    return syscall(SYS_read, fd, base, len);
}

int
sys_write(int fd, void *base, size_t len) {
    return syscall(SYS_write, fd, base, len);
}

int
sys_seek(int fd, off_t pos, int whence) {
    return syscall(SYS_seek, fd, pos, whence);
}

int
sys_fstat(int fd, struct stat *stat) {
    return syscall(SYS_fstat, fd, stat);
}

int
sys_fsync(int fd) {
    return syscall(SYS_fsync, fd);
}

int
sys_getcwd(char *buffer, size_t len) {
    return syscall(SYS_getcwd, buffer, len);
}

int
sys_getdirentry(int fd, struct dirent *dirent) {
    return syscall(SYS_getdirentry, fd, dirent);
}

int
sys_dup(int fd1, int fd2) {
    return syscall(SYS_dup, fd1, fd2);
}
