!#/usr/bin/env zsh

# navigation
setopt AUTO_CD

setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS
setopt PUSHD_SILENT

setopt CORRECT
setopt CDABLE_VARS
setopt EXTENDED_GLOB

# history
setopt EXTENDED_HISTORY
setopt SHARE_HISTORY
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_SAVE_NO_DUPS
setopt HIST_VERIFY

# aliases
source $DOTFILES/aliases/aliases

# completion
_comp_options+=(globdots)
source $DOTFILES/zsh/completion.zsh

# prompt
fpath=($DOTFILES/zsh/purification $fpath)
source $DOTFILES/zsh/purification/prompt_purification_setup

