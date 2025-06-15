#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if uwsm check may-start; then
	exec uwsm start Hyprland
fi

ssh-agent /usr/bin/bash
ssh-add ~/.ssh/id_ed25519

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias aws_ssh='ssh -i "~/Home PC Fedora.pem" ec2-user@2hk8x-t005r-utebn-ciuf0-tcxfs.eu-central-1.ip.aws'
alias aws_sftp='sftp -i "~/Home PC Fedora.pem" ec2-user@2hk8x-t005r-utebn-ciuf0-tcxfs.eu-central-1.ip.aws'

if [ -z "$BASH_EXECUTION_STRING" ]; then exec fish; fi
