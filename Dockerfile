FROM php:7.3.24-fpm-alpine3.12

COPY --from=composer:2.0.4 /usr/bin/composer /usr/bin/composer


