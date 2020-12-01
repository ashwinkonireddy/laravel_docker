FROM php:7.4-fpm-alpine
# RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel -s /bin/sh -D laravel
# RUN docker-php-ext-install  pdo_mysql
RUN docker-php-ext-install \
    pdo \
    pdo_mysql \
