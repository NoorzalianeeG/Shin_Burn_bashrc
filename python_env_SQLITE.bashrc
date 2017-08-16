# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export WORKON_HOME=/exports/csce/datastore/geos/users/s1475936/ENV/.virtualenvs
export PATH=$WORKON_HOME/bin:$PATH
#source usr/lib/python2.7/site-packages

export PYTHONUSERBASE=/exports/csce/datastore/geos/users/s1475936/pip_only
export PATH=$PYTHONUSERBASE/bin:$PATH
export PYTHONPATH=$PYTHONUSERBASE/lib/python2.7/site-packages:$PYTHONPATH
echo Setting local Python root to $PYTHONUSERBASE.

export SQLITE3=/exports/csce/datastore/geos/users/s1475936/SQLITE3/sqlite-autoconf-3190300
export PATH=$SQLITE3/bin:$PATH
#SQLite version 3.19.3 2017-06-08 14:26:16

user='~/exports/csce/datastore/geos/users/s1475936'
alias user='cd /exports/csce/datastore/geos/users/s1475936'
myhome='~/home/s1475936'
alias myhome='cd /home/s1475936'
LSDTopoData='~/exports/csce/datastore/geos/groups/LSDTopoData'
alias LSDTopoData='cd /exports/csce/datastore/geos/groups/LSDTopoData'
oldEddie='~/exports/csce/datastore/geos/groups/eddie_geos_LandSurfaceDynamics'
alias oldEddie='cd /exports/csce/datastore/geos/groups/eddie_geos_LandSurfaceDynamics'

echo alias user="/exports/csce/datastore/geos/users/s1475936"
echo alias myhome="home/s1475936"
echo alias LSDTopoData="/exports/csce/datastore/geos/groups/LSDTopoData"
echo alias oldEddie="/exports/csce/datastore/geos/groups/eddie_geos_LandSurfaceDynamics"