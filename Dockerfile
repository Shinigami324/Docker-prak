FROM php:7.4-apache
WORKDIR /var/www/html
COPY . /var/www/html/
EXPOSE 80
RUN apt-get update && apt-get install -y \
    libpq-dev \
    libzip-dev \
    zip \
    && docker-php-ext-configure pgsql -with-pgsql=/usr/include/postgresql/ \
    && docker-php-ext-install mysqli pgsql pdo_pgsql