# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="amuse"

# Example aliases
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"
alias foremandev="foreman start -f Procfile.dev"

# open chrome from shell
alias chrome="/Applications/Google\\ \\Chrome.app/Contents/MacOS/Google\\ \\Chrome"
# open milestone pages of saasler products
alias saasler_milestones="chrome --pinned-tab-count=11 https://github.com/koombea/saasler_platform_testing/milestones https://github.com/koombea/saasler_dev_portal/milestones https://github.com/koombea/saasler_external_authorization_client/milestones https://github.com/koombea/saasler-basic-api-mapper/milestones https://github.com/koombea/saasler_app_directory/milestones https://github.com/koombea/saasler-compose/milestones https://github.com/koombea/saasler_api_repository/milestones https://github.com/koombea/saasler_lib/milestones https://github.com/koombea/saasler_core/milestones https://github.com/koombea/saasler_demo/milestones https://github.com/koombea/saasler_api_client/milestones"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git chopi powerline)

source $ZSH/oh-my-zsh.sh

# User configuration

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:$HOME/gradle-1.10/bin
PATH=$PATH:/Applications/apache-jmeter-2.11/bin

export ANDROID_HOME=/Applications/Android\ Studio.app/sdk
PATH=$ANDROID_HOME/tools:$PATH
PATH=$ANDROID_HOME/platform-tools:$PATH

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home

export NVM_DIR="/Users/miguelperez/.nvm"
# This loads nvm
alias loadnvm=". $NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/nvm.sh" ] #&& . "$NVM_DIR/nvm.sh"  # This loads nvm

export GOPATH=$HOME/go_work

source ~/.zshconfs
