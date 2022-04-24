FROM devopsedu/webapp
ADD https://github.com/DLUser1234567/projCert_Proj1/tree/master/website  /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
