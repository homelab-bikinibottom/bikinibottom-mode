#!/bin/sh

ROOT="/boot"
MODE=`cat $ROOT/MODE.txt`

/bin/sh $ROOT/scripts/$MODE.sh > /var/log/bikinibottom-mode.log
