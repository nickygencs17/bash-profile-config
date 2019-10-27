export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$(parse_git_branch)\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GlFh'
export PATH="/usr/local/opt/node@8/bin:$PATH"
alias jet='cd ~/ORACLE_PROJECTS/jet/'
alias oracle='cd ~/ORACLE_PROJECTS/'
alias jgrunt='cd ~/ORACLE_PROJECTS/jet/build/scripts/grunt/'
alias jbuilt='cd ~/ORACLE_PROJECTS/jet/built/apps/components/'
alias grep='grep --color=auto'
alias sshl='ssh ngenco@den01hds.us.oracle.com'
alias pullapp='grunt pull pull-app serve'
alias setupcookbook='grunt setupCookbook --nolint'
alias be='grunt build-components-app serve'
alias jetcookbook='grunt jetCookbook --nolint'
alias cz='cp ~/Documents/zip.sh . && chmod u+x zip.sh'
alias cdemo='cd ~/ORACLE_PROJECTS/jet/rt/apps/components/public_html/cookbook/'
alias vbash='vim ~/.bash_profile'
alias bu='grunt build-only update-app'
alias rt='grunt run-qunit --dbg=true'
alias bd='grunt create-demo'

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PATH="/usr/local/opt/icu4c/sbin:$PATH"
