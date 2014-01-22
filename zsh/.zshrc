# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"

# aliases
alias ohmyzsh="st ~/.oh-my-zsh"
source $HOME/.aliases

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git sublime bundler gem git-extras git-flow)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# Boxen
if [ -f "/opt/boxen/env.sh" ]
  then source "/opt/boxen/env.sh"
fi
