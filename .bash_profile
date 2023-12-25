# 2017-06-02 Dmitry Fedyuk https://www.upwork.com/fl/mage2pro
export PS1='\[\e[01;33m\]\w\n\[\e[01;31m\]\$ \[\e[00m\]'
umask 022
eval "`dircolors`"
alias ...='cd ../..'
alias ..='cd ..'
alias l='ls $LS_OPTIONS -lA'
alias ll='ls $LS_OPTIONS -l'
alias ls='ls $LS_OPTIONS'
alias s='ssh -l root'
export EDITOR="vim"
export HISTCONTROL="ignoreboth"
export HISTFILESIZE=99999999
export HISTSIZE=99999999
export LS_OPTIONS='--color=auto -h'
export TERM=xterm-256color
# 2023-11-25 "How did I fix the «Could not open input file» issue for Composer in Cygwin?": https://df.tips/t/1032
# 2023-12-10 From now on Composer 2 is the default one.
alias composer='php C:\\tools\\php\\composer'
alias composer1='php C:\\tools\\php\\composer1'
alias composer2='php C:\\tools\\php\\composer'
alias composer22='php C:\\tools\\php\\composer22'
# 2023-12-24 "Install WP-CLI": https://github.com/thehcginstitute-com/wp/issues/11
alias wp='php C:\\tools\\php\\wp'
[[ -f ~/.bashrc ]] && source ~/.bashrc