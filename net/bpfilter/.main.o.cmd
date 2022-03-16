cmd_net/bpfilter/main.o := /opt/toolchains/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MMD,net/bpfilter/.main.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -I ./tools/include/ -I ./tools/include/uapi  -c -o net/bpfilter/main.o net/bpfilter/main.c

source_net/bpfilter/main.o := net/bpfilter/main.c

deps_net/bpfilter/main.o := \
  net/bpfilter/../../include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/net.h) \
  tools/include/linux/types.h \
  tools/include/uapi/linux/bpf_common.h \
  net/bpfilter/msgfmt.h \

net/bpfilter/main.o: $(deps_net/bpfilter/main.o)

$(deps_net/bpfilter/main.o):
