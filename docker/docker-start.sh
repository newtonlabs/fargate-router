#!/bin/sh

cp /etc/nginx/default-docker.conf /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'
