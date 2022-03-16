cmd_sound/core/modules.order := {   cat sound/core/oss/modules.order; :; } | awk '!x[$$0]++' - > sound/core/modules.order
