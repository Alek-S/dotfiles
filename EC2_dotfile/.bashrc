# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

#Aliases

# User specific aliases and function

#Set timezone
export TZ=America/Chicago

#set prompt for user@host[24hr time]$ - user=blue, host=red, time=yellow
export PS1="\[\e[36m\]\u\[\e[m\]@\[\e[31m\]\h\[\e[m\][\[\e[33m\]\@\[\e[m\]]\\$ "
