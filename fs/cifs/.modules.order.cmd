cmd_fs/cifs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/cifs/modules.order
