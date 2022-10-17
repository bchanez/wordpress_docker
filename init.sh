chown -R www-data:www-data /var/www/
find /var/www/ -type d -exec chmod 0755 {} \;
find /var/www/ -type f -exec chmod 644 {} \;
