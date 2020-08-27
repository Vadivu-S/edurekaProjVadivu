FROM edurekaprojvadivu/website

ADD proj /var/www/html

RUN rm /var/www/html/index.php

CMD apachectl -D FOREGROUND
