FROM composer/composer:alpine

RUN composer global require jorissteyn/phptags

ENTRYPOINT ["phptags"]
