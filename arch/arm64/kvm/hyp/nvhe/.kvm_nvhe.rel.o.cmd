cmd_arch/arm64/kvm/hyp/nvhe/kvm_nvhe.rel.o := /opt/toolchains/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-ld -EL  -maarch64elf  -r arch/arm64/kvm/hyp/nvhe/kvm_nvhe.tmp.o arch/arm64/kvm/hyp/nvhe/hyp-reloc.o -o arch/arm64/kvm/hyp/nvhe/kvm_nvhe.rel.o
