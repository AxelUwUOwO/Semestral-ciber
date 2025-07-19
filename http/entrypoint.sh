#!/bin/sh
a2enmod ssl
apache2ctl -D FOREGROUND
sleep 5
a2ensite 000-default.conf
service apache2 restart
exec "$@"