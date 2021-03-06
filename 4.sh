echo + cc kern/init/entry.S
gcc -Ikern/init/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/init/entry.S -o obj/kern/init/entry.o
echo + cc kern/init/init.c
gcc -Ikern/init/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/init/init.c -o obj/kern/init/init.o
echo + cc kern/libs/readline.c
gcc -Ikern/libs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/libs/readline.c -o obj/kern/libs/readline.o
echo + cc kern/libs/stdio.c
gcc -Ikern/libs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/libs/stdio.c -o obj/kern/libs/stdio.o
echo + cc kern/libs/string.c
gcc -Ikern/libs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/libs/string.c -o obj/kern/libs/string.o
echo + cc kern/debug/kdebug.c
gcc -Ikern/debug/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/debug/kdebug.c -o obj/kern/debug/kdebug.o
echo + cc kern/debug/kmonitor.c
gcc -Ikern/debug/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/debug/kmonitor.c -o obj/kern/debug/kmonitor.o
echo + cc kern/debug/panic.c
gcc -Ikern/debug/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/debug/panic.c -o obj/kern/debug/panic.o
echo + cc kern/driver/clock.c
gcc -Ikern/driver/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/driver/clock.c -o obj/kern/driver/clock.o
echo + cc kern/driver/console.c
gcc -Ikern/driver/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/driver/console.c -o obj/kern/driver/console.o
echo + cc kern/driver/ide.c
gcc -Ikern/driver/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/driver/ide.c -o obj/kern/driver/ide.o
echo + cc kern/driver/intr.c
gcc -Ikern/driver/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/driver/intr.c -o obj/kern/driver/intr.o
echo + cc kern/driver/picirq.c
gcc -Ikern/driver/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/driver/picirq.c -o obj/kern/driver/picirq.o
echo + cc kern/trap/trap.c
gcc -Ikern/trap/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/trap/trap.c -o obj/kern/trap/trap.o
echo + cc kern/trap/trapentry.S
gcc -Ikern/trap/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/trap/trapentry.S -o obj/kern/trap/trapentry.o
echo + cc kern/trap/vectors.S
gcc -Ikern/trap/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/trap/vectors.S -o obj/kern/trap/vectors.o
echo + cc kern/mm/default_pmm.c
gcc -Ikern/mm/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/mm/default_pmm.c -o obj/kern/mm/default_pmm.o
echo + cc kern/mm/kmalloc.c
gcc -Ikern/mm/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/mm/kmalloc.c -o obj/kern/mm/kmalloc.o
echo + cc kern/mm/pmm.c
gcc -Ikern/mm/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/mm/pmm.c -o obj/kern/mm/pmm.o
echo + cc kern/mm/swap.c
gcc -Ikern/mm/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/mm/swap.c -o obj/kern/mm/swap.o
echo + cc kern/mm/swap_fifo.c
gcc -Ikern/mm/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/mm/swap_fifo.c -o obj/kern/mm/swap_fifo.o
echo + cc kern/mm/vmm.c
gcc -Ikern/mm/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/mm/vmm.c -o obj/kern/mm/vmm.o
echo + cc kern/sync/check_sync.c
gcc -Ikern/sync/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/sync/check_sync.c -o obj/kern/sync/check_sync.o
echo + cc kern/sync/monitor.c
gcc -Ikern/sync/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/sync/monitor.c -o obj/kern/sync/monitor.o
echo + cc kern/sync/sem.c
gcc -Ikern/sync/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/sync/sem.c -o obj/kern/sync/sem.o
echo + cc kern/sync/wait.c
gcc -Ikern/sync/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/sync/wait.c -o obj/kern/sync/wait.o
echo + cc kern/fs/file.c
gcc -Ikern/fs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/file.c -o obj/kern/fs/file.o
echo + cc kern/fs/fs.c
gcc -Ikern/fs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/fs.c -o obj/kern/fs/fs.o
echo + cc kern/fs/iobuf.c
gcc -Ikern/fs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/iobuf.c -o obj/kern/fs/iobuf.o
echo + cc kern/fs/sysfile.c
gcc -Ikern/fs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/sysfile.c -o obj/kern/fs/sysfile.o
echo + cc kern/process/entry.S
gcc -Ikern/process/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/process/entry.S -o obj/kern/process/entry.o
echo + cc kern/process/proc.c
gcc -Ikern/process/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/process/proc.c -o obj/kern/process/proc.o
echo + cc kern/process/switch.S
gcc -Ikern/process/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/process/switch.S -o obj/kern/process/switch.o
echo + cc kern/schedule/rr_sched.c
gcc -Ikern/schedule/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/schedule/rr_sched.c -o obj/kern/schedule/rr_sched.o
echo + cc kern/schedule/sched.c
gcc -Ikern/schedule/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/schedule/sched.c -o obj/kern/schedule/sched.o
echo + cc kern/schedule/stride_sched.c
gcc -Ikern/schedule/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/schedule/stride_sched.c -o obj/kern/schedule/stride_sched.o
echo + cc kern/syscall/syscall.c
gcc -Ikern/syscall/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/syscall/syscall.c -o obj/kern/syscall/syscall.o
echo + cc kern/fs/swap/swapfs.c
gcc -Ikern/fs/swap/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/swap/swapfs.c -o obj/kern/fs/swap/swapfs.o
echo + cc kern/fs/vfs/inode.c
gcc -Ikern/fs/vfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/vfs/inode.c -o obj/kern/fs/vfs/inode.o
echo + cc kern/fs/vfs/vfs.c
gcc -Ikern/fs/vfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/vfs/vfs.c -o obj/kern/fs/vfs/vfs.o
echo + cc kern/fs/vfs/vfsdev.c
gcc -Ikern/fs/vfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/vfs/vfsdev.c -o obj/kern/fs/vfs/vfsdev.o
echo + cc kern/fs/vfs/vfsfile.c
gcc -Ikern/fs/vfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/vfs/vfsfile.c -o obj/kern/fs/vfs/vfsfile.o
echo + cc kern/fs/vfs/vfslookup.c
gcc -Ikern/fs/vfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/vfs/vfslookup.c -o obj/kern/fs/vfs/vfslookup.o
echo + cc kern/fs/vfs/vfspath.c
gcc -Ikern/fs/vfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/vfs/vfspath.c -o obj/kern/fs/vfs/vfspath.o
echo + cc kern/fs/devs/dev.c
gcc -Ikern/fs/devs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/devs/dev.c -o obj/kern/fs/devs/dev.o
echo + cc kern/fs/devs/dev_disk0.c
gcc -Ikern/fs/devs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/devs/dev_disk0.c -o obj/kern/fs/devs/dev_disk0.o
echo + cc kern/fs/devs/dev_stdin.c
gcc -Ikern/fs/devs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/devs/dev_stdin.c -o obj/kern/fs/devs/dev_stdin.o
echo + cc kern/fs/devs/dev_stdout.c
gcc -Ikern/fs/devs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/devs/dev_stdout.c -o obj/kern/fs/devs/dev_stdout.o
echo + cc kern/fs/sfs/bitmap.c
gcc -Ikern/fs/sfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/sfs/bitmap.c -o obj/kern/fs/sfs/bitmap.o
echo + cc kern/fs/sfs/sfs.c
gcc -Ikern/fs/sfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/sfs/sfs.c -o obj/kern/fs/sfs/sfs.o
echo + cc kern/fs/sfs/sfs_fs.c
gcc -Ikern/fs/sfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/sfs/sfs_fs.c -o obj/kern/fs/sfs/sfs_fs.o
echo + cc kern/fs/sfs/sfs_inode.c
gcc -Ikern/fs/sfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/sfs/sfs_inode.c -o obj/kern/fs/sfs/sfs_inode.o
echo + cc kern/fs/sfs/sfs_io.c
gcc -Ikern/fs/sfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/sfs/sfs_io.c -o obj/kern/fs/sfs/sfs_io.o
echo + cc kern/fs/sfs/sfs_lock.c
gcc -Ikern/fs/sfs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Ikern/debug/ -Ikern/driver/ -Ikern/trap/ -Ikern/mm/ -Ikern/libs/ -Ikern/sync/ -Ikern/fs/ -Ikern/process/ -Ikern/schedule/ -Ikern/syscall/ -Ikern/fs/swap/ -Ikern/fs/vfs/ -Ikern/fs/devs/ -Ikern/fs/sfs/ -c kern/fs/sfs/sfs_lock.c -o obj/kern/fs/sfs/sfs_lock.o
echo + cc libs/hash.c
gcc -Ilibs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/  -c libs/hash.c -o obj/libs/hash.o
echo + cc libs/printfmt.c
gcc -Ilibs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/  -c libs/printfmt.c -o obj/libs/printfmt.o
echo + cc libs/rand.c
gcc -Ilibs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/  -c libs/rand.c -o obj/libs/rand.o
echo + cc libs/string.c
gcc -Ilibs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/  -c libs/string.c -o obj/libs/string.o
mkdir -p bin/
echo + ld bin/kernel
ld -m    elf_i386 -nostdlib -T tools/kernel.ld -o bin/kernel obj/kern/init/entry.o obj/kern/init/init.o obj/kern/libs/readline.o obj/kern/libs/stdio.o obj/kern/libs/string.o obj/kern/debug/kdebug.o obj/kern/debug/kmonitor.o obj/kern/debug/panic.o obj/kern/driver/clock.o obj/kern/driver/console.o obj/kern/driver/ide.o obj/kern/driver/intr.o obj/kern/driver/picirq.o obj/kern/trap/trap.o obj/kern/trap/trapentry.o obj/kern/trap/vectors.o obj/kern/mm/default_pmm.o obj/kern/mm/kmalloc.o obj/kern/mm/pmm.o obj/kern/mm/swap.o obj/kern/mm/swap_fifo.o obj/kern/mm/vmm.o obj/kern/sync/check_sync.o obj/kern/sync/monitor.o obj/kern/sync/sem.o obj/kern/sync/wait.o obj/kern/fs/file.o obj/kern/fs/fs.o obj/kern/fs/iobuf.o obj/kern/fs/sysfile.o obj/kern/process/entry.o obj/kern/process/proc.o obj/kern/process/switch.o obj/kern/schedule/rr_sched.o obj/kern/schedule/sched.o obj/kern/schedule/stride_sched.o obj/kern/syscall/syscall.o obj/kern/fs/swap/swapfs.o obj/kern/fs/vfs/inode.o obj/kern/fs/vfs/vfs.o obj/kern/fs/vfs/vfsdev.o obj/kern/fs/vfs/vfsfile.o obj/kern/fs/vfs/vfslookup.o obj/kern/fs/vfs/vfspath.o obj/kern/fs/devs/dev.o obj/kern/fs/devs/dev_disk0.o obj/kern/fs/devs/dev_stdin.o obj/kern/fs/devs/dev_stdout.o obj/kern/fs/sfs/bitmap.o obj/kern/fs/sfs/sfs.o obj/kern/fs/sfs/sfs_fs.o obj/kern/fs/sfs/sfs_inode.o obj/kern/fs/sfs/sfs_io.o obj/kern/fs/sfs/sfs_lock.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o
objdump -S bin/kernel > obj/kernel.asm
objdump -t bin/kernel | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/kernel.sym
echo + cc boot/bootasm.S
gcc -Iboot/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Os -nostdinc -c boot/bootasm.S -o obj/boot/bootasm.o
echo + cc boot/bootmain.c
gcc -Iboot/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Os -nostdinc -c boot/bootmain.c -o obj/boot/bootmain.o
echo + cc tools/sign.c
gcc -Itools/ -g -Wall -O0 -D_FILE_OFFSET_BITS=64 -c tools/sign.c -o obj/sign/tools/sign.o
gcc -g -Wall -O0 -D_FILE_OFFSET_BITS=64 obj/sign/tools/sign.o -o bin/sign
echo + ld bin/bootblock
ld -m    elf_i386 -nostdlib -N -T tools/boot.ld obj/boot/bootasm.o obj/boot/bootmain.o -o obj/bootblock.o
objdump -S obj/bootblock.o > obj/bootblock.asm
objcopy -S -O binary obj/bootblock.o obj/bootblock.out
bin/sign obj/bootblock.out bin/bootblock
echo + cc tools/mksfs.c
gcc -Itools/ -g -Wall -O0 -D_FILE_OFFSET_BITS=64 -c tools/mksfs.c -o obj/mksfs/tools/mksfs.o
gcc -g -Wall -O0 -D_FILE_OFFSET_BITS=64 obj/mksfs/tools/mksfs.o -o bin/mksfs
dd if=/dev/zero of=bin/ucore.img count=10000
dd if=bin/bootblock of=bin/ucore.img conv=notrunc
dd if=bin/kernel of=bin/ucore.img seek=1 conv=notrunc
dd if=/dev/zero of=bin/swap.img bs=1M count=128
echo + cc user/badarg.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/badarg.c -o obj/user/badarg.o
echo + cc user/libs/dir.c
gcc -Iuser/libs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/libs/dir.c -o obj/user/libs/dir.o
echo + cc user/libs/file.c
gcc -Iuser/libs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/libs/file.c -o obj/user/libs/file.o
echo + cc user/libs/initcode.S
gcc -Iuser/libs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/libs/initcode.S -o obj/user/libs/initcode.o
echo + cc user/libs/panic.c
gcc -Iuser/libs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/libs/panic.c -o obj/user/libs/panic.o
echo + cc user/libs/stdio.c
gcc -Iuser/libs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/libs/stdio.c -o obj/user/libs/stdio.o
echo + cc user/libs/syscall.c
gcc -Iuser/libs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/libs/syscall.c -o obj/user/libs/syscall.o
echo + cc user/libs/ulib.c
gcc -Iuser/libs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/libs/ulib.c -o obj/user/libs/ulib.o
echo + cc user/libs/umain.c
gcc -Iuser/libs/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/libs/umain.c -o obj/user/libs/umain.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_badarg.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/badarg.o
objdump -S obj/__user_badarg.out > obj/user/badarg.asm
objdump -t obj/__user_badarg.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/badarg.sym
cp obj/__user_badarg.out disk0//badarg
echo + cc user/badsegment.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/badsegment.c -o obj/user/badsegment.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_badsegment.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/badsegment.o
objdump -S obj/__user_badsegment.out > obj/user/badsegment.asm
objdump -t obj/__user_badsegment.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/badsegment.sym
cp obj/__user_badsegment.out disk0//badsegment
echo + cc user/divzero.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/divzero.c -o obj/user/divzero.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_divzero.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/divzero.o
objdump -S obj/__user_divzero.out > obj/user/divzero.asm
objdump -t obj/__user_divzero.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/divzero.sym
cp obj/__user_divzero.out disk0//divzero
echo + cc user/exit.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/exit.c -o obj/user/exit.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_exit.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/exit.o
objdump -S obj/__user_exit.out > obj/user/exit.asm
objdump -t obj/__user_exit.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/exit.sym
cp obj/__user_exit.out disk0//exit
echo + cc user/faultread.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/faultread.c -o obj/user/faultread.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_faultread.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/faultread.o
objdump -S obj/__user_faultread.out > obj/user/faultread.asm
objdump -t obj/__user_faultread.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/faultread.sym
cp obj/__user_faultread.out disk0//faultread
echo + cc user/faultreadkernel.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/faultreadkernel.c -o obj/user/faultreadkernel.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_faultreadkernel.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/faultreadkernel.o
objdump -S obj/__user_faultreadkernel.out > obj/user/faultreadkernel.asm
objdump -t obj/__user_faultreadkernel.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/faultreadkernel.sym
cp obj/__user_faultreadkernel.out disk0//faultreadkernel
echo + cc user/forktest.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/forktest.c -o obj/user/forktest.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_forktest.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/forktest.o
objdump -S obj/__user_forktest.out > obj/user/forktest.asm
objdump -t obj/__user_forktest.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/forktest.sym
cp obj/__user_forktest.out disk0//forktest
echo + cc user/forktree.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/forktree.c -o obj/user/forktree.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_forktree.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/forktree.o
objdump -S obj/__user_forktree.out > obj/user/forktree.asm
objdump -t obj/__user_forktree.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/forktree.sym
cp obj/__user_forktree.out disk0//forktree
echo + cc user/hello.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/hello.c -o obj/user/hello.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_hello.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/hello.o
objdump -S obj/__user_hello.out > obj/user/hello.asm
objdump -t obj/__user_hello.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/hello.sym
cp obj/__user_hello.out disk0//hello
echo + cc user/ls.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/ls.c -o obj/user/ls.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_ls.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/ls.o
objdump -S obj/__user_ls.out > obj/user/ls.asm
objdump -t obj/__user_ls.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/ls.sym
cp obj/__user_ls.out disk0//ls
echo + cc user/matrix.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/matrix.c -o obj/user/matrix.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_matrix.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/matrix.o
objdump -S obj/__user_matrix.out > obj/user/matrix.asm
objdump -t obj/__user_matrix.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/matrix.sym
cp obj/__user_matrix.out disk0//matrix
echo + cc user/pgdir.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/pgdir.c -o obj/user/pgdir.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_pgdir.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/pgdir.o
objdump -S obj/__user_pgdir.out > obj/user/pgdir.asm
objdump -t obj/__user_pgdir.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/pgdir.sym
cp obj/__user_pgdir.out disk0//pgdir
echo + cc user/priority.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/priority.c -o obj/user/priority.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_priority.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/priority.o
objdump -S obj/__user_priority.out > obj/user/priority.asm
objdump -t obj/__user_priority.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/priority.sym
cp obj/__user_priority.out disk0//priority
echo + cc user/sfs_filetest1.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/sfs_filetest1.c -o obj/user/sfs_filetest1.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_sfs_filetest1.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/sfs_filetest1.o
objdump -S obj/__user_sfs_filetest1.out > obj/user/sfs_filetest1.asm
objdump -t obj/__user_sfs_filetest1.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/sfs_filetest1.sym
cp obj/__user_sfs_filetest1.out disk0//sfs_filetest1
echo + cc user/sh.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/sh.c -o obj/user/sh.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_sh.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/sh.o
objdump -S obj/__user_sh.out > obj/user/sh.asm
objdump -t obj/__user_sh.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/sh.sym
cp obj/__user_sh.out disk0//sh
echo + cc user/sleep.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/sleep.c -o obj/user/sleep.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_sleep.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/sleep.o
objdump -S obj/__user_sleep.out > obj/user/sleep.asm
objdump -t obj/__user_sleep.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/sleep.sym
cp obj/__user_sleep.out disk0//sleep
echo + cc user/sleepkill.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/sleepkill.c -o obj/user/sleepkill.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_sleepkill.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/sleepkill.o
objdump -S obj/__user_sleepkill.out > obj/user/sleepkill.asm
objdump -t obj/__user_sleepkill.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/sleepkill.sym
cp obj/__user_sleepkill.out disk0//sleepkill
echo + cc user/softint.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/softint.c -o obj/user/softint.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_softint.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/softint.o
objdump -S obj/__user_softint.out > obj/user/softint.asm
objdump -t obj/__user_softint.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/softint.sym
cp obj/__user_softint.out disk0//softint
echo + cc user/spin.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/spin.c -o obj/user/spin.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_spin.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/spin.o
objdump -S obj/__user_spin.out > obj/user/spin.asm
objdump -t obj/__user_spin.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/spin.sym
cp obj/__user_spin.out disk0//spin
echo + cc user/testbss.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/testbss.c -o obj/user/testbss.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_testbss.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/testbss.o
objdump -S obj/__user_testbss.out > obj/user/testbss.asm
objdump -t obj/__user_testbss.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/testbss.sym
cp obj/__user_testbss.out disk0//testbss
echo + cc user/waitkill.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/waitkill.c -o obj/user/waitkill.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_waitkill.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/waitkill.o
objdump -S obj/__user_waitkill.out > obj/user/waitkill.asm
objdump -t obj/__user_waitkill.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/waitkill.sym
cp obj/__user_waitkill.out disk0//waitkill
echo + cc user/yield.c
gcc -Iuser/ -fno-builtin -fno-PIC -Wall -ggdb3 -m32 -gstabs -nostdinc  -fno-stack-protector -Ilibs/ -Iuser/include/ -Iuser/libs/ -c user/yield.c -o obj/user/yield.o
ld -m    elf_i386 -nostdlib -T tools/user.ld -o obj/__user_yield.out obj/user/libs/dir.o obj/user/libs/file.o obj/user/libs/initcode.o obj/user/libs/panic.o obj/user/libs/stdio.o obj/user/libs/syscall.o obj/user/libs/ulib.o obj/user/libs/umain.o obj/libs/hash.o obj/libs/printfmt.o obj/libs/rand.o obj/libs/string.o obj/user/yield.o
objdump -S obj/__user_yield.out > obj/user/yield.asm
objdump -t obj/__user_yield.out | sed '1,/SYMBOL TABLE/d; s/ .* / /; /^$/d' > obj/user/yield.sym
cp obj/__user_yield.out disk0//yield
dd if=/dev/zero of=bin/sfs.img bs=1M count=128		
bin/mksfs bin/sfs.img disk0
