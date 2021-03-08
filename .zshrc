# Load Antigen
source ~/.antigen.zsh
# Load Antigen configurations
antigen init ~/.antigenrc

alias vim=nvim
export FZF_DEFAULT_COMMAND="rg --files --hidden --follow --glob '!.git'"
export EDITOR="nvim"

# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh