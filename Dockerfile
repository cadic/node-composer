FROM php:8.4

ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_NO_INTERACTION 1

RUN (curl -fsSL https://deb.nodesource.com/setup_24.x | bash) && \
  apt-get update && \
  apt-get install -y git zip unzip nodejs=24.13.0-1nodesource1 libicu-dev libpng-dev libzip-dev libxml2-dev gnupg libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev libnss3 libxss1 libasound2 libxtst6 xauth xvfb && \
  (curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer)
