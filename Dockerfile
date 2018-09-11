FROM debian
RUN apt-get install apache2 vim -y
RUN apt-get clean autoclean && apt-get autoremove -y
COPY index /var/www/html/index.html
EXPOSE 80
CMD apachectl -D FOREGROUND

