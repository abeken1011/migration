# git command
alias gitm="git diff --name-only --diff-filter=M|xargs git add"
alias gitdel="git diff --name-only --diff-filter=D|xargs git add"
alias gitc="git commit -m"
alias gits="git status"
alias gitcm="git checkout master"
alias gitp="git push"

# bash command
alias cdd="cd ~/Desktop/"

# Docker command
alias doce="docker exec -it"
alias docapp='docker-compose exec app'

alias phpunit='docker-compose exec app vendor/bin/phpunit'

# path
export PATH=$PATH:/Users/s08551/.nodebrew/node/v12.14.0/bin