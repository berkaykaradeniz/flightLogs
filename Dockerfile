FROM php:7.2.2-apache

RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN service apache2 restart
