#!/bin/bash

sudo cp ./nodejs_rp.conf /etc/nginx/default.d
chown root:root /etc/nginx/default.d/nodejs_rp.conf
chmod 0644 /etc/nginx/default.d/nodejs_rp.conf
sudo nginx -t
sudo nginx -s reload
