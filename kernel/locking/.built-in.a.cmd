cmd_kernel/locking/built-in.a := echo >/dev/null; rm -f kernel/locking/built-in.a; /opt/toolchains/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-ar cDPrST kernel/locking/built-in.a kernel/locking/mutex.o kernel/locking/semaphore.o kernel/locking/rwsem.o kernel/locking/percpu-rwsem.o kernel/locking/spinlock.o kernel/locking/osq_lock.o kernel/locking/qspinlock.o kernel/locking/rtmutex.o kernel/locking/qrwlock.o
