FROM srujanpasupuleti/repo2:1.01

RUN apt-get update

COPY index.html var/www/html/index.html

ENTRYPOINT apachectl -D FOREGROUND

ENV name Intellipaat
