FROM wordpress:php8.1-apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli