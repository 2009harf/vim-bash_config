# .bashrc

#Source global definition
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#Versions

# User specific aliases and functions

#aliases

alias python=python3
alias cdw='cd /Users/hwang/Work'
alias ll='ls -all'
alias h='history'


#Prompt

export PS1='[\u@\h:\w]$'

#Font Color

LS_COLORS='di=95'
export LS_COLORS

#bootenv

bootenv() {

	echo "BOOTENV ..."
	WHD="$PWD"
	echo "Current work home directory(\$WHD) is $WHD."
	echo "Work Home Directory set."
	alias go="cd $WHD"

}

#boottest

boottest() {

	echo "BOOTENV TEST ..."
	WTD="$PWD"
	echo "Current work test directory(\$WTD) is $WTD."
	echo "Work Test Directory set."
	alias cdt="cd $WTD"

}
