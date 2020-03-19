# ALIAS SECTION #
alias lla="ls -lha"
alias doom-refresh="$HOME/doom-emacs/bin/doom --emacsdir ~/doom-emacs --doomdir ~/.doom.d refresh"
alias doom-uprade="$HOME/doom-emacs/bin/doom --emacsdir ~/doom-emacs --doomdir ~/.doom.d upgrade"
alias doom-update="$HOME/doom-emacs/bin/doom --emacsdir ~/doom-emacs --doomdir ~/.doom.d update"
alias doom-doctor="$HOME/doom-emacs/bin/doom --emacsdir ~/doom-emacs --doomdir ~/.doom.d doctor"

# EDIIOR SECTION #

# Jetbrains Toolbox Scripts
export PATH="$PATH:$HOME/Development/jetbrains-toolbox-scripts"

# Visual Studio Code
export PATH=$PATH:/Applications/Visual\ Studio\ Code\ -\ Insiders.app/Contents/Resources/app/bin

# Neovim
alias vim="nvim"
#export PATH=$PATH:$HOME/Development/gonvim.app/Contents/MacOS
#export PATH=$PATH:$HOME/Development/nvim-qt.app/Contents/MacOS
export PATH=$PATH:$HOME/Development/Onivim2.App/Contents/MacOS/Oni2

# doom emacs
export PATH="$HOME/doom-emacs/bin:$PATH"

# LANG SECTION #
# NodeJS
NODE_VERSION="12.13.1"
NODE_HOME="$HOME/Development/nodejs/v$NODE_VERSION/"
export PATH="$PATH:$NODE_HOME/bin"

# Rust lang
export PATH="$HOME/.cargo/bin:$PATH"

# Racket lang for DSL
export PATH="$PATH:$HOME/Development/Racket/v7.6/bin"

# Go lang
export GOPATH="$HOME/go"
export PATH="$PATH:$GOPATH/bin"

# Julia lang
export PATH="$PATH:$HOME/Development/Julia/Julia-1.3.app/Contents/Resources/julia/bin"

# TOOL SECTION #
# Homebrew
export PATH="/usr/local/sbin:$PATH"

# added by Snowflake SnowSQL installer v1.0
export PATH=/Applications/SnowSQL.app/Contents/MacOS:$PATH
#alias snowsql='/Applications/SnowSQL.app/Contents/MacOS/SnowSQL'

# ESP 32 Espressif IDF
ESP_PATH="$HOME/Development/esp"
ESP_IDF="$ESP_PATH/xtensa-esp32-elf/bin"
export PATH="$PATH:$ESP_IDF"
export IDF_PATH="$ESP_PATH/esp-idf"

# Hugo
HUGO_VERSION="0.63.1"
HUGO_HOME="$HOME/Development/hugo/v$HUGO_VERSION/"
export PATH="$PATH:$HUGO_HOME"

# xkbswitch
export PATH="$PATH:$HOME/Development/xkbswitch/bin"
