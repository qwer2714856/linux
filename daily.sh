#!/bin/sh

RCPT=sysadmin@theadventus.com

/usr/bin/rsnapshot daily

LOG=`tail -1 /var/log/rsnapshot`

echo $LOG | mail -s "[TAC Backup - Softlayer] Daily backup completed" $RCPT

