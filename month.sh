#!/bin/sh

RCPT=sysadmin@theadventus.com

/usr/bin/rsnapshot monthly

LOG=`tail -1 /var/log/rsnapshot`

echo $LOG | mail -s "[TAC Backup - Softlayer] Monthly backup completed" $RCPT

