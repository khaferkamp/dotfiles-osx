# Homebrew
export PATH="$PATH:$HOME/bin:$HOME/.local/bin:/usr/local/sbin:/usr/local/bin"

# EDIIOR SECTION #
# Jetbrains Toolbox Scripts
export PATH="$PATH:$HOME/Development/jetbrains-toolbox-scripts"

# Visual Studio Code
export PATH=$PATH:/Applications/Visual\ Studio\ Code\ -\ Insiders.app/Contents/Resources/app/bin

# Neovim
alias vim="nvim"
#export PATH=$PATH:$HOME/Development/gonvim.app/Contents/MacOS
#export PATH=$PATH:$HOME/Development/nvim-qt.app/Contents/MacOS
#export PATH=$PATH:$HOME/Development/Onivim2.App/Contents/MacOS/Oni2

# doom emacs
export PATH="$HOME/doom-emacs/bin:$PATH"

# LANG SECTION #
# NodeJS (managed by nvm via homebrew)
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Rust lang
export PATH="$HOME/.cargo/bin:$PATH"

# Go lang
export GOPATH="$HOME/go"
export PATH="$PATH:$GOPATH/bin"

# Julia lang
export PATH="$PATH:$HOME/Development/Julia/Julia-1.5.app/Contents/Resources/julia/bin"

# Coursier
export PATH="$PATH:$HOME/Library/Application Support/Coursier/bin"

# pyenv virtulenv by homebrew
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
if [[ -n $VIRTUAL_ENV && -e "${VIRTUAL_ENV}/bin/activate" ]]; then
  source "${VIRTUAL_ENV}/bin/activate"
fi
export PYENV_VIRTUALENV_DISABLE_PROMPT=1

# TOOL SECTION #
# added by Snowflake SnowSQL installer v1.0
export PATH=/Applications/SnowSQL.app/Contents/MacOS:$PATH
#alias snowsql='/Applications/SnowSQL.app/Contents/MacOS/SnowSQL'

# ESP 32 Espressif IDF
ESP_PATH="$HOME/Development/esp"
ESP_IDF="$ESP_PATH/xtensa-esp32-elf/bin"
export PATH="$PATH:$ESP_IDF"
export IDF_PATH="$ESP_PATH/esp-idf"

# xkbswitch
export PATH="$PATH:$HOME/Development/xkbswitch/bin"
