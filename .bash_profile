
export PATH=$PATH:/Users/joshjohnson/Sites/adt-bundle-mac-x86_64/sdk/platform-tools:/Users/joshjohnson/Sites/adt-bundle-mac-x86_64/sdk/tools

export MAMP_PHP=/Applications/MAMP/bin/php/php5.4.4/bin
export PATH="$MAMP_PHP:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

source ~/.profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
