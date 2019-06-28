FROM php:7.3.6-fpm

RUN docker-php-ext-install pdo_mysql