export PROMPT_COMMAND='logger -p local0.info "`date "+%Y-%m-%d %T"` $(whoami) $(who am i | awk "{print \$1\" \"\$2\" \"\$5}") $(pwd) $(history 1 | sed "s/^[ ]*[0-9]\+[ ]*//")"'
