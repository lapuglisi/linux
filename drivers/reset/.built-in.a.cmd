cmd_drivers/reset/built-in.a := echo >/dev/null; rm -f drivers/reset/built-in.a; /opt/toolchains/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-ar cDPrST drivers/reset/built-in.a drivers/reset/core.o drivers/reset/hisilicon/built-in.a drivers/reset/reset-simple.o drivers/reset/reset-sunxi.o
