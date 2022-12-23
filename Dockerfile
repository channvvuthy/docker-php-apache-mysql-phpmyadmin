FROM php:7.2-apache
COPY src/ /var/www/html/
RUN apt-get update -y && apt-get install -y libmariadb-dev
RUN docker-php-ext-install mysqli