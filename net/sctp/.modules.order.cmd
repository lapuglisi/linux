cmd_net/sctp/modules.order := {  :; } | awk '!x[$$0]++' - > net/sctp/modules.order
