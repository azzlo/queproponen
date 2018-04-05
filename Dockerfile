FROM richarvey/nginx-php-fpm
COPY ["./Base Site/.", "/var/www/html/"]
RUN mv /var/www/html/index.php /var/www/html/_index.php