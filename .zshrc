alias cls="clear"
alias lsa="ls -al"
alias bi="brew install"
alias bic="brew install --cask"


eval "$(starship init zsh)"


# pnpm
export PNPM_HOME="/Users/prishalan/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
