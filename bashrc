NPM_PACKAGES=/Users/stewart/.npm-packages
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
PATH="$NPM_PACKAGES/bin:$PATH"
PS1='\W$ '

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export HOMEBREW_NO_INSECURE_REDIRECT=true;

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
# Load .profile file for RBM
source ~/.profile

# Include vv core file from https://github.com/bradp/vv
export PATH=$PATH:/Users/stewart/github/vv

if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi
