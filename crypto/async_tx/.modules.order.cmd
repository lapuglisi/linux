cmd_crypto/async_tx/modules.order := {  :; } | awk '!x[$$0]++' - > crypto/async_tx/modules.order
