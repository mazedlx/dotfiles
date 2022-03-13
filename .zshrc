
#### FIG ENV VARIABLES ####
# Please make sure this block is at the start of this file.
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh
#### END FIG ENV VARIABLES ####
export ZSH="/Users/maze/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git zsh-autosuggestions)
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
fi
source $ZSH/oh-my-zsh.sh
alias ohmyzsh="mate ~/.oh-my-zsh"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
source $HOME/.aliases

export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/node@10/bin:$PATH"
export LD_LIBRARY_PATH="/opt/instantclient_19_3"
export ORACLE_HOME="/opt/instantclient_19_3"
export ORACLE_BASE="/opt/instantclient_19_3"
export NODE="/usr/local/bin/node"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"


#### FIG ENV VARIABLES ####
# Please make sure this block is at the end of this file.
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
#### END FIG ENV VARIABLES ####
