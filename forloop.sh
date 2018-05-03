#!/usr/bin/bash
for i in /etc/{,**/*}.conf; do
    echo $i
    grep localhost
done
