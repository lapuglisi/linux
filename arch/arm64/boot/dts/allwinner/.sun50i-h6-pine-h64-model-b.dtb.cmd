cmd_arch/arm64/boot/dts/allwinner/sun50i-h6-pine-h64-model-b.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/allwinner/.sun50i-h6-pine-h64-model-b.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/allwinner/.sun50i-h6-pine-h64-model-b.dtb.dts.tmp arch/arm64/boot/dts/allwinner/sun50i-h6-pine-h64-model-b.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/allwinner/sun50i-h6-pine-h64-model-b.dtb -b 0 -iarch/arm64/boot/dts/allwinner/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/allwinner/.sun50i-h6-pine-h64-model-b.dtb.d.dtc.tmp arch/arm64/boot/dts/allwinner/.sun50i-h6-pine-h64-model-b.dtb.dts.tmp ; cat arch/arm64/boot/dts/allwinner/.sun50i-h6-pine-h64-model-b.dtb.d.pre.tmp arch/arm64/boot/dts/allwinner/.sun50i-h6-pine-h64-model-b.dtb.d.dtc.tmp > arch/arm64/boot/dts/allwinner/.sun50i-h6-pine-h64-model-b.dtb.d

source_arch/arm64/boot/dts/allwinner/sun50i-h6-pine-h64-model-b.dtb := arch/arm64/boot/dts/allwinner/sun50i-h6-pine-h64-model-b.dts

deps_arch/arm64/boot/dts/allwinner/sun50i-h6-pine-h64-model-b.dtb := \
  arch/arm64/boot/dts/allwinner/sun50i-h6-pine-h64.dts \
  arch/arm64/boot/dts/allwinner/sun50i-h6.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun50i-h6-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun50i-h6-r-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-de2.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-tcon-top.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun50i-h6-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun50i-h6-r-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-de2.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/allwinner/sun50i-h6-cpu-opp.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm64/boot/dts/allwinner/sun50i-h6-pine-h64-model-b.dtb: $(deps_arch/arm64/boot/dts/allwinner/sun50i-h6-pine-h64-model-b.dtb)

$(deps_arch/arm64/boot/dts/allwinner/sun50i-h6-pine-h64-model-b.dtb):
