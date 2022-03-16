cmd_net/netfilter/modules.order := {   cat net/netfilter/ipset/modules.order; :; } | awk '!x[$$0]++' - > net/netfilter/modules.order
