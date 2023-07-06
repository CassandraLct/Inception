cd /var/www/
wp core install --path=/var/www/ --url=${DOMAIN_NAME} --title=inception --admin_user=${ADM_WP} --admin_password=${ADM_KEY} --admin_email=cassandralecat@gmail.com --skip-email --allow-root
wp theme install archeo --path=/var/www/ --activate --allow-root
wp user create ${USR_WP} leon@le.on --role=author --path=/var/www/ --user_pass=${USR_KEY} --allow-root
exec /usr/sbin/php-fpm81 -F