setopt auto_cd
setopt extended_glob
setopt PROMPT_SUBST

# Pushd
setopt auto_pushd
setopt pushd_ignore_dups
setopt pushd_silent
DIRSTACKSIZE=50

# History
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.history

export CLICOLOR=1

CDPATH=~

autoload -U compinit
compinit

PROMPT='%% '
export LSCOLORS=Exfxcxdxbxegedabagacad

export EDITOR=vim
