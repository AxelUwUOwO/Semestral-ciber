#!/bin/sh
nginx -g 'daemon off;'
sleep 5
nginx -s reload

exec "$@"