cmd_/home/cheng/unikraft/apps/helloworld/build/libnewlibc/strtoull_r.o := gcc -I/home/cheng/unikraft/apps/helloworld/build/include -nostdinc -nostdlib -I/home/cheng/unikraft/unikraft/include -I/home/cheng/unikraft/libs/newlib/include -I/home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include -I/home/cheng/unikraft/unikraft/lib/ukboot/include -I/home/cheng/unikraft/unikraft/lib/ukdebug/include -I/home/cheng/unikraft/unikraft/lib/ukargparse/include -I/home/cheng/unikraft/unikraft/lib/uktimeconv/include -I/home/cheng/unikraft/unikraft/lib/ukalloc/include -I/home/cheng/unikraft/unikraft/lib/ukallocbbuddy/include -I/home/cheng/unikraft/unikraft/lib/vfscore/include -I/home/cheng/unikraft/unikraft/lib/ukbus/include -DCC_VERSION=5.4 -D__X86_64__ -m64 -mno-red-zone -fno-reorder-blocks -fno-asynchronous-unwind-tables -U __linux__ -U __FreeBSD__ -U __sun__ -no-pie -fno-stack-protector -fno-omit-frame-pointer -fno-tree-sra -Wall -Wextra -g0 -DUK_VERSION=0.2 -DUK_FULLVERSION=0.2~cdb5bbc -DUK_CODENAME="Titan" -mtune=generic -O2 -DMISSING_SYSCALL_NAMES -DMALLOC_PROVIDED -D_POSIX_THREADS -Wno-unused-parameter -Wno-unused-variable -Wno-nonnull -Wno-unused-but-set-variable -Wno-unused-label -Wno-char-subscripts -Wno-unused-function -Wno-missing-field-initializers -Wno-uninitialized -Wno-array-bounds -Wno-maybe-uninitialized -Wno-pointer-sign -Wno-unused-value -Wno-unused-macros -Wno-parentheses -Wno-implicit-function-declaration -Wno-missing-braces -Wno-endif-labels -Wno-unused-but-set-variable -Wno-implicit-function-declaration -Wno-type-limits -Wno-sign-compare -D__LIBNAME__=libnewlibc -D__BASENAME__=strtoull_r.c -c /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/stdlib/strtoull_r.c -o /home/cheng/unikraft/apps/helloworld/build/libnewlibc/strtoull_r.o -Wp,-MD,/home/cheng/unikraft/apps/helloworld/build/libnewlibc/.strtoull_r.o.d

source_/home/cheng/unikraft/apps/helloworld/build/libnewlibc/strtoull_r.o := /home/cheng/unikraft/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/stdlib/strtoull_r.c

deps_/home/cheng/unikraft/apps/helloworld/build/libnewlibc/strtoull_r.o := \

/home/cheng/unikraft/apps/helloworld/build/libnewlibc/strtoull_r.o: $(deps_/home/cheng/unikraft/apps/helloworld/build/libnewlibc/strtoull_r.o)

$(deps_/home/cheng/unikraft/apps/helloworld/build/libnewlibc/strtoull_r.o):
