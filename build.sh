#!/bin/sh

# Builds all my docker containers

# readonly dockerfiles=find dockerfiles/ -iname '*Dockerfile'

## PHP
docker build -t renamed/php -f dockerfiles/php/php.Dockerfile .
docker build -t renamed/phpx -f dockerfiles/php/phpXdebug.Dockerfile .
# phpdbg
docker build -t renamed/phpmd -f dockerfiles/php/phpmd.Dockerfile .
docker build -t renamed/phpcs -f dockerfiles/php/phpcs.Dockerfile .
docker build -t renamed/phpcbf -f dockerfiles/php/phpcbf.Dockerfile .
docker build -t renamed/phan -f dockerfiles/php/phan.Dockerfile .

# Tags
docker build -t renamed/phptags -f dockerfiles/php/phptags.Dockerfile .
docker build -t renamed/phpctags -f dockerfiles/php/phpctags.Dockerfile .

docker build -t renamed/composer -f dockerfiles/php/composer.Dockerfile .

## JS / NPM
docker build -t renamed/npm -f dockerfiles/js/npm.Dockerfile .
docker build -t renamed/tern -f dockerfiles/js/tern.Dockerfile .

## Shell
docker build -t renamed/shellcheck -f dockerfiles/shell/shellcheck.Dockerfile .



# .composer.swp # .php.swp # Dockerfile.php # Dockerfile.phpx # asciinema # chrome # chrome.json # composer # exercism # npm # php # phpcbf # phpcs # phpmd.back # phpx # rofi-randr # shellcheck # spotify # tor-browser # zathura