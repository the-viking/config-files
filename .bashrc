#Aliases
alias connect='ssh Admin4D@132.236.107.15'
alias disconnect='cd ~; fusermount -u ~/Desktop/sftp'
alias sshmount='sshfs bonadonna99@info130.cs.cornell.edu:/ /home/ebonadonna/Desktop/sftp; cd /home/ebonadonna/Desktop/sftp'
alias davmount="sudo mount.davfs 'https://lamp-webdav.kproxy.cornell.edu/lamp-sascoe' /mnt/webdav"
alias Vim="vim `ls -t | head -1`"
alias findbig="find . -type f -exec ls -s {} \; | sort -n -r | head -5"

# Make ls output in color by default.
alias ls="ls --color=auto"
# make mv ask before overwriting a file by default
alias mv="mv -i"

#Syntax highlighting
export CLICOLOR=1
export LSCOLORS=ExFxCxDxCxegedabagacad

alias weather="telnet rainmaker.wunderground.com"
hexscroll() { pv -qL 90 /dev/urandom | xxd -c $(( ($COLUMNS-10)*2/7 )); }

# stuff for vi command line editing
set -o vi

music="/media/DEF8DBF5F8DBC9C3/Users/Erik/Music"
