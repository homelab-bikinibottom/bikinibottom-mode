#!/bin/sh

ROOT="/home/spondbob/projects/bikinibottom-mode"
MODE=`cat $ROOT/MODE.txt`

/bin/sh $ROOT/scripts/$MODE.sh > /var/log/bikinibottom-mode.log
