alias rw-='chmod 600'
alias rwx='chmod 700'
alias r--='chmod 644'
alias r-x='chmod 755'



alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'



# Network
alias ports='netstat -tulanp'



# Server

alias pythonserve='(python -m SimpleHTTPServer) & (firefox http://localhost:8000)'


# GIT

alias gitupall='ls | xargs -I{} git -C {} pull'  #git pull all repos in current directory
alias gitgraph="git log --graph --oneline --all --decorate --topo-order"
alias gitlistrepos="find . -maxdepth 1 -mindepth 1 -type d -exec sh -c '(cd {} && git config --get remote.origin.url)' \;"
