# Adjack and other scripts path
# export PATH=$PATH:~/Applications/Scripts:/usr/local/bin:/usr/local/share/npm/bin
export PATH=~/Applications/Scripts:/usr/local/bin:/usr/local/share/npm/bin:$PATH

# Tell ls to be colourful
export CLICOLOR=1

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
source "`brew --prefix grc`/etc/grc.bashrc"

# iTerm2 color fix
# https://github.com/altercation/solarized/tree/master/iterm2-colors-solarized
export TERM=xterm-256color

# autojump folder completition
# https://github.com/joelthelion/autojump
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

# autocomplete script for git. Found http://git-scm.com/book/en/Git-Basics-Tips-and-Tricks 
source ~/.git-completition.bash

alias mntv="sudo mount blaz:/home/blaz/ ~/Work/celtra/virtual/"
