export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:"/Applications/microchip/xc8/v2.00/bin""

export PATH="$PATH:"/Applications/microchip/xc16/v1.35/bin""

# added by travis gem
[ -f /Users/shreyanshpandey/.travis/travis.sh ] && source /Users/shreyanshpandey/.travis/travis.sh
