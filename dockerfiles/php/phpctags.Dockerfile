FROM composer/composer

# Out of date..
COPY ./phpctags/composer.json /composer/composer.json
RUN composer global install

ENTRYPOINT ["phpctags"]
