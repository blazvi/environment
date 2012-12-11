# Source bashrc to bash_profile so we don't have to maintain 2 files
# http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html

if [ -f ~/.bashrc ]; then
    echo "sourcing .bashrc"
    source ~/.bashrc
fi