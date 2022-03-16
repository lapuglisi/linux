cmd_crypto/modules.order := {   cat crypto/async_tx/modules.order;   cat crypto/asymmetric_keys/modules.order; :; } | awk '!x[$$0]++' - > crypto/modules.order
