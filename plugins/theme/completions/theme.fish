# Add completions when the theme is loaded. Thanks Bruno!
complete --no-files --command (basename -s.fish (status -f)) \
  --arguments "(basename (theme.util.get.themes))" \
  --description "Oh-my-fish theme"
