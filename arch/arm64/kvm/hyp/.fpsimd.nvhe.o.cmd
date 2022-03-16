cmd_arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o := /opt/toolchains/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MMD,arch/arm64/kvm/hyp/nvhe/../.fpsimd.nvhe.o.d -nostdinc -isystem /mnt/development/Toolchains/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/7.5.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -D__ASSEMBLY__ -fno-PIE -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT= -I./arch/arm64/kvm/hyp/include -D__KVM_NVHE_HYPERVISOR__ -D__DISABLE_EXPORTS    -c -o arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o arch/arm64/kvm/hyp/nvhe/../fpsimd.S

source_arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o := arch/arm64/kvm/hyp/nvhe/../fpsimd.S

deps_arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/cc/version/text.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  arch/arm64/include/asm/linkage.h \
    $(wildcard include/config/arm64/bti/kernel.h) \
  arch/arm64/include/asm/fpsimdmacros.h \

arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o: $(deps_arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o)

$(deps_arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o):
