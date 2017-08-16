# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
PATH=$PATH:$HOME/path/to/local/bin/dir
export PYTHONUSERBASE=/exports/csce/datastore/geos/users/s1475936/pip_only
export PATH=$PYTHONUSERBASE/bin:$PATH
