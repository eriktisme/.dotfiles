# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias opmy='eval $(op signin my)'

# Applications
#alias intellij="open -a IntelliJ\ IDEA\ CE"
alias webstorm="open -a WebStorm"
alias pycharm="open -a PyCharm\ CE"
alias astudio="open -a Android\ Studio"
#alias phpstorm="open -a PhpStorm"
#alias goland="open -a GoLand"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias apps="cd $HOME/Applications"

# Python
alias python="python3"
alias pip="pip3"

alias ibrew="arch -x86_64 /usr/local/bin/brew"

# Git
unalias gsts
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gr="git rebase"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

# Docker
alias dil="docker images"
alias dip="docker image prune -f"
alias dps="docker ps"
alias dpsa="docker ps -a"
alias dcp="docker container prune -f"
alias dci="docker inspect"
alias dciip="docker inspect -f \"{{ .NetworkSettings.IPAddress }}\""
alias dcs="docker start"
alias dcd="docker down"
alias dcr="docker restart"
alias dnl="docker network ls"
alias dni="docker network inspect"
alias dnrm="docker network rm"
alias dnp="docker network prune -f"
alias dvc="docker volume create"
alias dvl="docker volume ls"
alias dvrm="docker volume rm"
alias dvp="docker volume prune -f"
alias dvi="docker volume inspect"

# Docker Compose
alias dcv="docker-compose -v"
alias dcu="docker-compose up -d"
alias dcp="docker-compose pull"
alias dcd="docker-compose down"
alias dcdu="docker-compose down && docker-compose up -d"
alias dcb="docker-compose build --no-cache"
alias dcc="docker-compose config"
alias dce="docker-compose exec"
alias dcr="docker-compose run"
alias dcl="docker-compose logs"

# Projects
alias c="~/dev/code/choco"
alias e="~/dev/code/eriktisme"
alias s="~/dev/code/scaling"

# GSTS Scaling
alias prodp="gsts --sp-id \"416907192109\" --idp-id \"C03m3jpc6\" --username \"erik@scaling.cloud\" --aws-role-arn \"arn:aws:iam::284594424585:role/SSOAdministratorRole\" --aws-profile \"prod-pipelines\""
alias sandboxp="gsts --sp-id \"416907192109\" --idp-id \"C03m3jpc6\" --username \"erik@scaling.cloud\" --aws-role-arn \"arn:aws:iam::770366951738:role/SSOAdministratorRole\" --aws-profile \"sandbox-pipelines\""
alias dev="gsts --sp-id \"416907192109\" --idp-id \"C03m3jpc6\" --username \"erik@scaling.cloud\" --aws-role-arn \"arn:aws:iam::668894150137:role/SSOAdministratorRole\" --aws-profile \"scaling-dev\""
alias data="gsts --sp-id \"416907192109\" --idp-id \"C03m3jpc6\" --username \"erik@scaling.cloud\" --aws-role-arn \"arn:aws:iam::118760451739:role/SSOAdministratorRole\" --aws-profile \"scaling-data\""
alias prod="gsts --sp-id \"416907192109\" --idp-id \"C03m3jpc6\" --username \"erik@scaling.cloud\" --aws-role-arn \"arn:aws:iam::215554501306:role/SSOAdministratorRole\" --aws-profile \"scaling-prod\""
alias staging="gsts --sp-id \"416907192109\" --idp-id \"C03m3jpc6\" --username \"erik@scaling.cloud\" --aws-role-arn \"arn:aws:iam::403467615478:role/SSOAdministratorRole\" --aws-profile \"scaling-staging\""
