FROM wordpress:php8.1-apache

# Install PostgreSQL extension for PHP
RUN docker-php-ext-install pgsql pdo_pgsql && docker-php-ext-enable pgsql pdo_pgsql
