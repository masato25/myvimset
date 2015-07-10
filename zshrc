#for koa
alias node='node --harmony'
#for nvm
export NVM_IOJS_ORG_VERSION_LISTING="https://npm.taobao.org/mirrors/iojs/index.tab"
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

#ruboto
export ANDROID_HOME=/Users/masato/Library/Android/sdk
export PATH=$HOME/.node/bin:$ANDROID_HOME/build-tools/22.0.1:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$PATH
#vsftpd
alias vsftpd="sudo /opt/local/sbin/vsftpd"
alias vim="/usr/local/Cellar/vim/7.4.712/bin/vim"
#for solve rake issue
#alias rake="noglob bundle exec rake"
alias rake="noglob rake"

alias connecttopoc="ssh masato_wang@10.1.147.182"

#zsh alis
alias cls=clear
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

#the fuck
alias fuck='eval $(thefuck $(fc -ln -1 | tail -n 1)); fc -R'
# zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="masato"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git rake rails rvm ruby jruby gem git-extras)


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH:/opt/pig-0.12.0/bin
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
#
#
alias vim="/usr/bin/vim"
#cstoum terminal
#export PS1="[ \[\033[36m\]\u\[\033[m\]@\[\033[30m\]\h:\[\033[33;1m\]\w\[\033[m\] \[\e[1;31m\]♡Ruby\[\e[m\] ]"
#export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

