# Set screen window title
case "$TERM" in
  screen)
  PROMPT_COMMAND='echo -ne "\033k$HOSTNAME\033\\"'
  ;;
esac

