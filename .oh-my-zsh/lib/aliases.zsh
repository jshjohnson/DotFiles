# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'
alias sl=ls # often screw this up

# Git
alias sites='cd ~/Sites'
alias frameworks='cd ~/Frameworks'
alias gitadd='git add .'
alias gitcommit='git commit -m'
alias gitpush='git push'

# Projects
alias connectd='cd ~/Sites/Connectd/htdocs'

# Deployment
alias be='bundle exec'

# SSH
alias mt='ssh joshuajohnson.co.uk@s156312.gridserver.com'

alias mysqlconnect='mysql -h localhost -u jshjohnson -p'

alias afind='ack-grep -il'

