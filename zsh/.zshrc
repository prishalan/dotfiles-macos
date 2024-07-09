alias cls="clear"
alias lsa="ls -al"
alias bri="brew install"
alias bric="brew install --cask"
alias brs="brew search"


eval "$(starship init zsh)"


# pnpm
export PNPM_HOME="/Users/prishalan/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
