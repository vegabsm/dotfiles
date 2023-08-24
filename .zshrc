# If you come from bash you might have to change your $PATH.
#export PATH=$HOME/bin:/usr/local/bin:~/.composer/vendor/bin:/usr/local/sbin:~/Library/Python/3.7/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/vega/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="hyperzsh"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  macos
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#

alias zh="source ~/.aliases"

# Source Aliases
zh;

#Bat Config
export BAT_CONFIG_PATH="~/bat.conf"

#Force Colors
export CLICOLOR_FORCE=1


# Herd injected PHP binary.
export PATH="/Users/felipe/Library/Application Support/Herd/bin/":$PATH
export PHP_INI_SCAN_DIR="/Users/felipe/Library/Application Support/Herd/config/php/":$PHP_INI_SCAN_DIR


# Herd injected PHP 8.2 configuration.
export HERD_PHP_82_INI_SCAN_DIR="/Users/felipe/Library/Application Support/Herd/config/php/82/"


# Herd injected PHP 8.1 configuration.
export HERD_PHP_81_INI_SCAN_DIR="/Users/felipe/Library/Application Support/Herd/config/php/81/"
