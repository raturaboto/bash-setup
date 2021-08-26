# 
# Taennan's .bash_profile
#  Please DO NOT TOUCH anything!
#  It could seriously break certain processes!
#


## ALIASES ##

# Navigation up the folder tree
alias cd..='cd ..'
alias cd.1='cd..'
alias cd.2='cd ../../'
alias cd.3='cd ../../../'
alias cd.4='cd ../../../../'
# Navigating to last directory
alias cd-='cd -'

# Editing of .bash_profile
alias rc='vim ~/.bash_profile'
# Calling source on .bash_profile to set changes
alias src='source ~/.bash_profile'

# Easy way to invoke Finder to open Directories
alias f='open -a Finder'

# Opening Vim
alias v='vim'
# Editing of .vimrc
alias vimrc='vim ~/.vimrc'

# Listing of directories and files
#   Outputs visible directories with custom colours for different file types
alias ls='ls -G' 
#   All the above plus outputs files and dot files
alias lf='ls -fG' 
#   All the above plus outputs in long format with a helpful reminder of what each column is for
alias ll='ls -lfG' 
#  The LSCOLOR environment variable is set to determine the custom colours for the output of 'ls'
export LSCOLORS=gxfxcxdxbxegedabagacad

# Clearing terminal window
alias c='clear'

# Bringing up history
alias h='history'

# Python and Pip #
# Current version (3.9.6)
alias py='python3'
alias py3='python3'
# Setting pip3 as defualt
alias pip='pip3'
# IDLE
alias idle='/usr/local/bin/idle3'

# Older versions
# 3.8
alias py3.8='/Library/Frameworks/Python.framework/Versions/3.8/bin/python3.8'
alias pip3.8='/Library/Frameworks/Python.framework/Versions/3.8/bin/pip3.8'
# Opening Python IDLE
alias idle3.8='/usr/local/bin/idle3.8'
# Opening Jupyter Notebooks
alias jn='jupyter notebook'

# 2.7
alias py2='python'
alias idle2='/usr/bin/idle'


## PATH ##

# Appending to PATH #
# Bash Scripts
export PATH=$PATH:~/bin
# Python 3.9
export PATH=$PATH:/usr/local/opt/python@3.9/Frameworks/Python.framework/Versions/3.9/bin
# Python 3.8 (The original version is saved in .bash_profile.pysave)
export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/3.8/bin
# Don't know what this one is for (perhaps cargo, but it came with Python)
export PATH=$PATH:~/.cargo/bin
# Go, Rust and RustAnalyzer
export PATH=$PATH:~/Go/bin
export PATH=$PATH:~/Rust
export PATH=$PATH:~/Rust/Analyzer

# Custom PATH's #
# Go and Rust
export RUSTPATH=$HOME/Rust
export GOPATH=$HOME/Go
# Documentation
export DOCS=$HOME/Desktop/Documentation
# Small Projects
export PROJECTS=$HOME/Desktop/Projects
# Custom Scripts
export SCRIPTS=$HOME/bin
# Local Repositories
export REPOS=$HOME/Desktop/Repos


## SRCIPTS ##

# Convenience functions
source $SCRIPTS/makecd.sh
source $SCRIPTS/openapp.sh
source $SCRIPTS/checkping.sh
source $SCRIPTS/rustrun.sh
source $SCRIPTS/earth2login.sh
# Simple utilities
source $SCRIPTS/googler.sh
source $SCRIPTS/password.sh
source $SCRIPTS/lock.sh
# High Level programs and complex utilities
source $SCRIPTS/Libra/libra.sh
# Testing files
source $SCRIPTS/test/.girlclub.sh
source $SCRIPTS/test/testing.sh 

