#!/bin/sh

RCPT=sysadmin@theadventus.com

/usr/bin/rsnapshot weekly

LOG=`tail -1 /var/log/rsnapshot`

echo $LOG | mail -s "[TAC Backup - Softlayer] Weekly backup completed" $RCPT

