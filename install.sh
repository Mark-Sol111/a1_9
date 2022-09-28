#!/bin/sh
alias l="ls -ln"
sudo ln -s /home/box/etc/hello.py /etc/gunicorn.d/hello.py
sudo ln -s /home/box/etc/nginx-proxy.conf /etc/nginx/sites-enabled/nginx-proxy.conf
sudo rm /etc/nginx/sites-enabled/deffault.conf
