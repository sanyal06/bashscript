#!/bin/bash
NOW=$(date +"%m-%d-%Y")
FILE=/etc/*.conf
cp $FILE $FILE.bak.$NOW
