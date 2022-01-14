FROM php:7.4-fpm

MAINTAINER sec77 https://github.com/secure-77/Perlite

RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"

WORKDIR /var/www/perlite/
COPY ./Perlite/perlite/*.php ./
COPY ./Perlite/perlite/*.ico ./
COPY ./Perlite/perlite/*.svg ./
COPY ./Perlite/perlite/.styles/* ./.styles/
COPY ./Perlite/perlite/.js/* ./.js/
COPY ./allotments/ ./

EXPOSE 9000
