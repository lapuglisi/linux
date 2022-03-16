cmd_net/ipv4/bpfilter/modules.order := {  :; } | awk '!x[$$0]++' - > net/ipv4/bpfilter/modules.order
