cmd_kernel/sched/built-in.a := echo >/dev/null; rm -f kernel/sched/built-in.a; /opt/toolchains/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-ar cDPrST kernel/sched/built-in.a kernel/sched/core.o kernel/sched/loadavg.o kernel/sched/clock.o kernel/sched/cputime.o kernel/sched/idle.o kernel/sched/fair.o kernel/sched/rt.o kernel/sched/deadline.o kernel/sched/wait.o kernel/sched/wait_bit.o kernel/sched/swait.o kernel/sched/completion.o kernel/sched/cpupri.o kernel/sched/cpudeadline.o kernel/sched/topology.o kernel/sched/stop_task.o kernel/sched/pelt.o kernel/sched/debug.o kernel/sched/cpufreq.o kernel/sched/cpufreq_schedutil.o kernel/sched/membarrier.o kernel/sched/isolation.o
