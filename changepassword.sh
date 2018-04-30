#!/usr/bin/bash
for server in `cat /root/hostlist`; do
echo $server;
ssh root@$server 'passwd <<EOF
old_password
new_password
new_password
EOF';
done
