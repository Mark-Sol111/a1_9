#!/bin/sh
alias l="ls -ln"
ln -s /home/box/etc/hello.py /etc/gunicorn.d/hello.py
ln -s /home/box/etc/nginx-proxy.conf /etc/nginx/sites-enabled/nginx-proxy.conf
rm /etc/nginx/sites-enabled/deffault.conf
