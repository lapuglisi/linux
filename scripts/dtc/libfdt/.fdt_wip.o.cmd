cmd_scripts/dtc/libfdt/fdt_wip.o := gcc -Wp,-MMD,scripts/dtc/libfdt/.fdt_wip.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -I ./scripts/dtc/libfdt  -c -o scripts/dtc/libfdt/fdt_wip.o scripts/dtc/libfdt/fdt_wip.c

source_scripts/dtc/libfdt/fdt_wip.o := scripts/dtc/libfdt/fdt_wip.c

deps_scripts/dtc/libfdt/fdt_wip.o := \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/libfdt/libfdt.h \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/libfdt/libfdt_internal.h \

scripts/dtc/libfdt/fdt_wip.o: $(deps_scripts/dtc/libfdt/fdt_wip.o)

$(deps_scripts/dtc/libfdt/fdt_wip.o):
