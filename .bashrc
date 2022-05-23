#
# ~/.bashrc

# if [ "$color_prompt" = yes ]; then
#     PS1="\[\033[0;31m\]\342\224\214\342\224\200\$([[ \$? != 0 ]] && echo \"[\[\033[0;31m\]\342\234\227\[\033[0;37m\]]\342\224\200\")[$(if [[ ${EUID} == 0 ]]; then echo '\[\033[01;31m\]root\[\033[01;33m\]@\[\033[01;96m\]\h'; else echo '\[\033[0;39m\]\u\[\033[01;33m\]@\[\033[01;96m\]\h'; fi)\[\033[0;31m\]]\342\224\200[\[\033[0;32m\]\w\[\033[0;31m\]]\n\[\033[0;31m\]\342\224\224\342\224\200\342\224\200\342\225\274 \[\033[0m\]\[\e[01;33m\]\\$\[\e[0m\]"
# else
#     PS1='┌──[\u@\h]─[\w]\n└──╼ \$ '
# fi
PS1='\[\e[0;1;96m\]┌──[\[\e[01;33m\]\u\[\e[01;33m\]@\[\e[01;96m\]\h\[\e[0;31m\]]\[\e[0;32m\]─[\[\e[0m\]\w\[\e[01;31m\]]\n\[\e[0;96m\]└──╼ \[\e[0m\]\$ \[\e[0m\]'

# PS1='\[\033[01;33m\]\u\[\033[01;33m\]@\[\033[01;96m\]\h\[\033[0;31m\]]\342\224\200[\[\033[0;32m\]\w\[\033[0;31m\]]\n\[\033[0;31m\]\342\224\224\342\224\200\342\224\200\342\225\274 \[\033[0m\]\[\e[01;33m\]\\$\[\e[0m\]"

# PS1='┌──[\u@\h]─[\w]\n└──╼ \$ '


 # case "$TERM" in
 # xterm*|rxvt*)
 #  PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'
 #  ;;
 # *)
 #  ;;
 # esac

 # if [[ ${EUID} == 0 ]] ; then
 #  PS1='\[\033[01;31m\]\h\[\033[01;34m\] \W \$\[\033[00m\] '
 # else
 #  PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
 # fi


 # enable bash completion in interactive shells
# if [ -f /etc/bash_completion ]; then
 # . /etc/bash_completion
# fi


if [ -x /usr/bin/dircolors ]; then
 eval "`dircolors -b`"
 alias ls='ls --color=auto'
 alias dir='dir --color=auto'
 alias vdir='vdir --color=auto'

 alias grep='grep --color=auto'
 alias fgrep='fgrep --color=auto'
 alias egrep='egrep --color=auto'
fi

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
alias ll='ls -la --color=auto'
alias ncdir="cd ~/.config/nvim"
alias ncf="nvim ~/.config/nvim/init.vim"
alias brc="nvim ~/.bashrc"
alias nv="nvim"
