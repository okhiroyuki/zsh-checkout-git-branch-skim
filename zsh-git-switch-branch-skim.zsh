function zsh-git-switch-branch-skim() {
  local target_branch=$(git branch | sk $LBUFFER)

  if [ -n "$target_branch" ]; then
    BUFFER="git switch $(echo ${target_branch} | sed 's/[ \*]//g')"
    zle accept-line
  fi

  zle clear-screen
}
