#!/bin/sh
alias l="ln -la"
alias gr='sudo /etc/init.d/gunicorn restart' # restart kunicorn
alias nr='sudo /etc/init.d/nginx restart'

sudo ln -s /home/box/etc/hello.py /etc/gunicorn.d/wsgi
sudo ln -s /home/box/etc/nginx-proxy.conf /etc/nginx/sites-enabled/nginx-proxy.conf
sudo rm /etc/nginx/sites-enabled/default
gr
nr
