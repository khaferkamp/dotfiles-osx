# ALIAS SECTION #
alias lla="ls -lha"

# EDIIOR SECTION #

# Visual Studio Code
export PATH=$PATH:/Applications/Visual\ Studio\ Code\ -\ Insiders.app/Contents/Resources/app/bin

# Neovim
alias vim="nvim"

# doom emacs
export PATH="$HOME/.emacs.d/bin:$PATH"

# LANG SECTION #
# NodeJS
NODE_VERSION="10.13.0"
NODE_HOME="$HOME/Development/nodejs/v$NODE_VERSION/"
export PATH="$PATH:$NODE_HOME/bin"

# Rust lang
export PATH="$HOME/.cargo/bin:$PATH"

# Racket lang for DSL
export PATH="$PATH:$HOME/Development/Racket/v7.2/bin"

# Go lang
export GOPATH="$HOME/go"
export PATH="$PATH:$GOPATH/bin"

# added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/khaferkamp/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/khaferkamp/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/khaferkamp/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/khaferkamp/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

# TOOL SECTION #
# added by Snowflake SnowSQL installer v1.0
export PATH=/Applications/SnowSQL.app/Contents/MacOS:$PATH
#alias snowsql='/Applications/SnowSQL.app/Contents/MacOS/SnowSQL'

# Hugo
HUGO_VERSION="0.54.0"
HUGO_HOME="$HOME/Development/hugo/v$HUGO_VERSION/"
export PATH="$PATH:$HUGO_HOME"

