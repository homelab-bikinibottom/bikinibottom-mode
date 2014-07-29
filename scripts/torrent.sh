#!/bin/sh

/bin/sh /home/spondbob/projects/bikinibottom-mode/scripts/ap.sh&

sleep 45

systemctl start rtorrent@spondbob.service
#tmux new-session -s rt -n rtorrent -d rtorrent
#tmux send-keys -t rt:rtorrent C-q
systemctl start php-fpm.service
systemctl start nginx

#/bin/sh /home/spondbob/projects/bikinibottom-mode/scripts/ap.sh
