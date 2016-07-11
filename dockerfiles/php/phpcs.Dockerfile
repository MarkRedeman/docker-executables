FROM composer/composer:alpine

RUN composer global require squizlabs/php_codesniffer

ENTRYPOINT ["phpcs"]
