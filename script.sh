!/bin/bash
mysql -u bookmedik_user --password=hola123 -h mariadb bookmedik < /var/www/html/schema.sql
/usr/sbin/apache2ctl -D FOREGROUND
