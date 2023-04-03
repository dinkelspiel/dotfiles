bindkey ";2C" forward-word
bindkey ";2D" backward-word

export PNPM_HOME="/home/keii/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export PATH="$PATH:/home/keii/.nimble/bin"

alias diff="delta"
alias cat="bat"
alias ls="exa"
alias tree="broot"
alias grep="rg"
alias man="tldr"

eval "$(starship init zsh)"
