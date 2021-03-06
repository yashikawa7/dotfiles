# To such key bindings of emacs
#bindkey -e

# Enable Home Key
bindkey "^[[1~" beginning-of-line

# Enable End Key
bindkey "^[[4~" end-of-line

# Enable Delete Key
bindkey "^[[3~" delete-char

# Search histories
bindkey '^P' history-beginning-search-backward
bindkey '^N' history-beginning-search-forward

# Anyframe
bindkey '^xb' anyframe-widget-cdr
bindkey '^x^b' anyframe-widget-checkout-git-branch

bindkey '^xr' anyframe-widget-execute-history
bindkey '^x^r' anyframe-widget-execute-history

bindkey '^xp' anyframe-widget-put-history
bindkey '^x^p' anyframe-widget-put-history

bindkey '^xg' anyframe-widget-cd-ghq-repository
bindkey '^x^g' anyframe-widget-cd-ghq-repository

bindkey '^xk' anyframe-widget-kill
bindkey '^x^k' anyframe-widget-kill

bindkey '^xi' anyframe-widget-insert-git-branch
bindkey '^x^i' anyframe-widget-insert-git-branch

bindkey '^xf' anyframe-widget-insert-filename
bindkey '^x^f' anyframe-widget-insert-filename
