#!/bin/bash

while IFS= read -r line
do
 awk '{split($line,a,":"); print "Login: " a[1] " | UID: " a[3] " | Path: " a[6]}'
done < /etc/passwd
