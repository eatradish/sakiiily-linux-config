# Begin ~/.bashrc
# Written for Beyond Linux From Scratch
# by James Robertson <jameswrobertson@earthlink.net>

# Personal aliases and functions.

# Personal environment variables and startup programs should go in
# ~/.bash_profile.  System wide environment variables and startup
# programs are in /etc/profile.  System wide aliases and functions are
# in /etc/bashrc.
alias pq='proxychains -q'
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

if [ -f "/etc/bashrc" ] ; then
  source /etc/bashrc
fi

export PATH="/usr/local/bin:/usr/local/sbin:/bin:/sbin:/usr/bin:/usr/sbin:/opt/32/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/sakiiily/.gem/ruby/2.4.0/bin:/home/sakiiily/.local/bin:/opt/bin"


# End ~/.bashrc
