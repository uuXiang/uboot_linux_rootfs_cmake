cmd_util-linux/setarch.o := /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/bin/arm-linux-gnueabi-gcc -Wp,-MD,util-linux/.setarch.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.35.0"'  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -DKBUILD_BASENAME='"setarch"'  -DKBUILD_MODNAME='"setarch"' -c -o util-linux/setarch.o util-linux/setarch.c

deps_util-linux/setarch.o := \
  util-linux/setarch.c \
    $(wildcard include/config/setarch.h) \
    $(wildcard include/config/linux32.h) \
    $(wildcard include/config/linux64.h) \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/extra/cflags.h) \
    $(wildcard include/config/variable/arch/pagesize.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/warn/simple/msg.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/shell/ash.h) \
    $(wildcard include/config/shell/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/lib/gcc/arm-linux-gnueabi/7.5.0/include-fixed/limits.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/lib/gcc/arm-linux-gnueabi/7.5.0/include-fixed/syslimits.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/limits.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/libc-header-start.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/features.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/cdefs.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/wordsize.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/long-double.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/gnu/stubs.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/gnu/stubs-soft.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/posix1_lim.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/local_lim.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/linux/limits.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/posix2_lim.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/xopen_lim.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/stdio_lim.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/byteswap.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/byteswap.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/types.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/typesizes.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/byteswap-16.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/endian.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/endian.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/uintn-identity.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/lib/gcc/arm-linux-gnueabi/7.5.0/include/stdint.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/stdint.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/wchar.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/lib/gcc/arm-linux-gnueabi/7.5.0/include/stdbool.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/unistd.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/posix_opt.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/environments.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/lib/gcc/arm-linux-gnueabi/7.5.0/include/stddef.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/confname.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/getopt.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/ctype.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/xlocale.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/dirent.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/dirent.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/errno.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/errno.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/linux/errno.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm/errno.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm-generic/errno.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm-generic/errno-base.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/fcntl.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/fcntl.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/fcntl-linux.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/uio.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/types.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/types/clock_t.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/types/clockid_t.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/types/time_t.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/types/timer_t.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/select.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/select.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/sigset.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/types/struct_timeval.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/types/struct_timespec.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/sysmacros.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/sysmacros.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/pthreadtypes.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/linux/falloc.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/stat.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/inttypes.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/netdb.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/netinet/in.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/socket.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/uio.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/socket.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/socket_type.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/sockaddr.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm/socket.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm-generic/socket.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm/sockios.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm-generic/sockios.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/types/struct_osockaddr.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/in.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/rpc/netdb.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/siginfo.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/netdb.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/setjmp.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/setjmp.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/signal.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/signum.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/sigaction.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/sigcontext.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm/sigcontext.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/sigstack.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/ucontext.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/sigthread.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/paths.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/stdio.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/libio.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/_G_config.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/wchar.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/lib/gcc/arm-linux-gnueabi/7.5.0/include/stdarg.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/sys_errlist.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/stdlib.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/waitflags.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/waitstatus.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/alloca.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/stdlib-float.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/string.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/libgen.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/poll.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/poll.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/poll.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/ioctl.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/ioctls.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm/ioctls.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm-generic/ioctls.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/linux/ioctl.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm/ioctl.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm-generic/ioctl.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/ioctl-types.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/ttydefaults.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/mman.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/mman.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/mman-linux.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/resource.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/resource.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/stat.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/time.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/wait.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/termios.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/termios.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/time.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/time.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/timex.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/types/struct_tm.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/types/struct_itimerspec.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/param.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/param.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/linux/param.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm/param.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/asm-generic/param.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/pwd.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/grp.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/mntent.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/statfs.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/statfs.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/utmp.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/utmp.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/utmpx.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/bits/utmpx.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  /home/ubuntu/wuxiang/code_folder/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi/arm-linux-gnueabi/libc/usr/include/sys/personality.h \

util-linux/setarch.o: $(deps_util-linux/setarch.o)

$(deps_util-linux/setarch.o):
