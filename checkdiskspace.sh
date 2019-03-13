#!/usr/bin/bash
MAX=80
EMAIL=traningsanyal06@gmail.com
PART=sda1
USE=`df -h |grep $PART | awk '{ print $5}' |cut -d'%' -f1`
if [ $USE -gt $MAX ]; then
echo "Percent Used: $USE" |mail -s "Running out of disk space" $EMAIL
fi
