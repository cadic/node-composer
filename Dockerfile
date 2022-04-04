FROM php:7.4

ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_NO_INTERACTION 1

RUN (curl -fsSL https://deb.nodesource.com/setup_12.x | bash) && \
  apt-get update && \
  apt-get install -y git nodejs libicu-dev libpng-dev libzip-dev libxml2-dev gnupg && \
  (curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer)
