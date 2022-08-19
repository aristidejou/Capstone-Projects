FROM hshar/webapp
RUN apt-get update
RUN apt install apache2 -y
ADD . /var/www/html
ENTRYPOINT systemctl -D FOREGROUND
