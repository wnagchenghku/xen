cmd_/home/cheng/unikraft/apps/helloworld/build/libnewlibc/fileno_u.o := gcc -I/home/cheng/unikraft/apps/helloworld/build/include -nostdinc -nostdlib -I/home/cheng/unikraft/unikraft/include -I/home/cheng/unikraft/libs/newlib/include -I/home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include -I/home/cheng/unikraft/unikraft/lib/ukboot/include -I/home/cheng/unikraft/unikraft/lib/ukdebug/include -I/home/cheng/unikraft/unikraft/lib/ukargparse/include -I/home/cheng/unikraft/unikraft/lib/uktimeconv/include -I/home/cheng/unikraft/unikraft/lib/ukalloc/include -I/home/cheng/unikraft/unikraft/lib/ukallocbbuddy/include -I/home/cheng/unikraft/unikraft/lib/vfscore/include -I/home/cheng/unikraft/unikraft/lib/ukbus/include -DCC_VERSION=5.4 -D__X86_64__ -m64 -mno-red-zone -fno-reorder-blocks -fno-asynchronous-unwind-tables -U __linux__ -U __FreeBSD__ -U __sun__ -no-pie -fno-stack-protector -fno-omit-frame-pointer -fno-tree-sra -Wall -Wextra -g0 -DUK_VERSION=0.2 -DUK_FULLVERSION=0.2~cdb5bbc -DUK_CODENAME="Titan" -mtune=generic -O2 -DMISSING_SYSCALL_NAMES -DMALLOC_PROVIDED -D_POSIX_THREADS -Wno-unused-parameter -Wno-unused-variable -Wno-nonnull -Wno-unused-but-set-variable -Wno-unused-label -Wno-char-subscripts -Wno-unused-function -Wno-missing-field-initializers -Wno-uninitialized -Wno-array-bounds -Wno-maybe-uninitialized -Wno-pointer-sign -Wno-unused-value -Wno-unused-macros -Wno-parentheses -Wno-implicit-function-declaration -Wno-missing-braces -Wno-endif-labels -Wno-unused-but-set-variable -Wno-implicit-function-declaration -Wno-type-limits -Wno-sign-compare -D__LIBNAME__=libnewlibc -D__BASENAME__=fileno_u.c -c /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/stdio/fileno_u.c -o /home/cheng/unikraft/apps/helloworld/build/libnewlibc/fileno_u.o -Wp,-MD,/home/cheng/unikraft/apps/helloworld/build/libnewlibc/.fileno_u.o.d

source_/home/cheng/unikraft/apps/helloworld/build/libnewlibc/fileno_u.o := /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/stdio/fileno_u.c

deps_/home/cheng/unikraft/apps/helloworld/build/libnewlibc/fileno_u.o := \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/newlib.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/config.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/ieeefp.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/features.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_newlib_version.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdio.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/cdefs.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_default_types.h \
  /home/cheng/unikraft/libs/newlib/include/stddef.h \
  /home/cheng/unikraft/libs/newlib/include/__stddef_max_align_t.h \
  /home/cheng/unikraft/libs/newlib/include/stdarg.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/reent.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_types.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_types.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/lock.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/types.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_stdint.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/endian.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_endian.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/select.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_sigset.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_timeval.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/timespec.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_timespec.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_pthreadtypes.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/sched.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/types.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/stdio.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/errno.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/errno.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/stdio/local.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/reent.h \
  /home/cheng/unikraft/libs/newlib/include/stdlib.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdlib.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/stdlib.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/alloca.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/unistd.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/unistd.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/pthread.h \
  /home/cheng/unikraft/libs/newlib/include/time.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/time.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/time.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/xlocale.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/signal.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/signal.h \
  /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sched.h \

/home/cheng/unikraft/apps/helloworld/build/libnewlibc/fileno_u.o: $(deps_/home/cheng/unikraft/apps/helloworld/build/libnewlibc/fileno_u.o)

$(deps_/home/cheng/unikraft/apps/helloworld/build/libnewlibc/fileno_u.o):
