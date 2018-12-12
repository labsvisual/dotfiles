export ZSH=/Users/shreyanshpandey/.oh-my-zsh

ZSH_THEME="oxide"

plugins=(
  git
  z
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# fixes the permissions for .pem files
fixperm() {
  chmod 600 $1
}

# stops and removes all the containers currently running
alias drmf='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'

# displays the number of commits
alias cc='git rev-list --all --count'

# kills and removes all the containers currently running
alias killandremove='docker kill $(docker ps -q) && docker rm $(docker ps -a -q)'

# removes .DS_STORE files
alias cleanup='find . -name '.DS_Store' -type f -delete'

# Android SDK
export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools/bin:${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools
