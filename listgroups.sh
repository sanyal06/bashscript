#!/usr/bin/bash
i=1
for group in `awk -F: '{print $1}' /etc/group`
do
echo "GroupUser $((i++)) :$group"
done
