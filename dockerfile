FROM devopsedu/webapp

ADD websie /var/www/html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
