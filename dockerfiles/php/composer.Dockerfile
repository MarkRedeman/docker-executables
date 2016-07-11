FROM composer/composer:alpine

ENTRYPOINT ["composer", "--ansi"]
