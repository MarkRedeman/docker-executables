FROM composer/composer:alpine

RUN composer global require phpmd/phpmd

ENTRYPOINT ["phpmd"]
