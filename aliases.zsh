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
alias rebase="git rebase"
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

# Projects
alias e="~/dev/code/eriktisme"
alias s="~/dev/code/scaling"
alias a="~/dev/code/statespace"

# Scaling
alias prodp="leapp session start --sessionId 4dfafb8c-0523-4f0c-b29d-103ddfa03a36"
alias dev="leapp session start --sessionId 050d595c-a4b8-4b75-b0d8-ed084a6a9a0c"
alias prod="leapp session start --sessionId a928754b-7da4-474a-9095-2f77643af2ba"
alias staging="leapp session start --sessionId a4701761-21f1-4d14-96a7-a017d32442cc"
alias data="leapp session start --sessionId 042153de-bbca-49c4-8d14-71c0377c89ed"
alias datastaging="leapp session start --sessionId 5a2c60ec-1206-4a01-aa93-0092252f1383"
