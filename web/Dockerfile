FROM nginx:latest

MAINTAINER sec77 https://github.com/secure-77/Perlite

RUN rm /etc/nginx/conf.d/default.conf 
COPY ./config/ /etc/nginx/conf.d/

WORKDIR /var/www/perlite/
COPY ../perlite/*.php ./
COPY ../perlite/*.ico ./
COPY ../perlite/*.svg ./
COPY ../perlite/.styles/ ./.styles/
COPY ../perlite/.js/ ./.js/

EXPOSE 80
