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
# 2024-08-22 "«Could not open input file» for `magerun` in Cygwin": https://github.com/df-windows/home/issues/7
# 2024-08-23 "How do I install `n98-magerun2` to Cygwin?": https://mage2.pro/t/6472
alias magerun='php C:\\tools\\php\\magerun'
# 2024-02-20
# 1) "How do I run a `*.bat` script in Cygwin without specifying the `.bat` extension?": https://df.tips/t/2147
# 2) "How do I run Sass in Cygwin?": https://df.tips/t/2146
# 3) "How did I install Sass to Windows 10?": https://df.tips/t/2145
alias sass='sass.bat'
# 2023-12-24 "Install WP-CLI": https://github.com/thehcginstitute-com/167.71.186.128/issues/1
alias wp='php C:\\tools\\php\\wp'
[[ -f ~/.bashrc ]] && source ~/.bashrc
# mesg n 2> /dev/null || true