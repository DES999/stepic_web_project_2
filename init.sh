sudo ln -s /home/box/web/etc/test.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
sudo sudo gunicorn -w 4 -b 0.0.0.0:8080 hello:app

