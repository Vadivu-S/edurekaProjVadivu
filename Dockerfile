FROM vadivu9/projcert

ADD website /var/www/html

RUN rm /var/www/html/index.php

CMD apachectl -D FOREGROUND
