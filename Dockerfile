FROM php:7.4-apache
# COPY . /var/www/html
# RUN docker-php-ext-install pdo_mysql

EXPOSE 80
# CMD ["apache2ctl", "-D", "FOREGROUND"]