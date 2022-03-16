cmd_net/bpfilter/bpfilter_umh_blob.o := /opt/toolchains/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MMD,net/bpfilter/.bpfilter_umh_blob.o.d -nostdinc -isystem /mnt/development/Toolchains/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/7.5.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -D__ASSEMBLY__ -fno-PIE -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=    -c -o net/bpfilter/bpfilter_umh_blob.o net/bpfilter/bpfilter_umh_blob.S

source_net/bpfilter/bpfilter_umh_blob.o := net/bpfilter/bpfilter_umh_blob.S

deps_net/bpfilter/bpfilter_umh_blob.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/cc/version/text.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

net/bpfilter/bpfilter_umh_blob.o: $(deps_net/bpfilter/bpfilter_umh_blob.o)

$(deps_net/bpfilter/bpfilter_umh_blob.o):
