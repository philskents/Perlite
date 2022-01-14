FROM php:7.4-fpm

MAINTAINER sec77 https://github.com/secure-77/Perlite

RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"

WORKDIR /var/www/perlite/
COPY ./*.php ./
COPY ./.styles/ ./.styles/
COPY ./.js/ ./.js/
COPY ../perlite/*.ico ./
COPY ../perlite/*.svg ./

EXPOSE 9000
