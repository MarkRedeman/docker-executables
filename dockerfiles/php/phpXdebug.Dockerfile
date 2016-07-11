FROM php:7.0.8-cli

RUN pecl install xdebug-2.4.0 \
    && docker-php-ext-enable xdebug

ENTRYPOINT ["php"]
