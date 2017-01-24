FROM php:5.6-apache
RUN a2enmod rewrite
RUN docker-php-ext-install mysqli
RUN apt-get update && apt-get install -y git
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
ADD vhost.conf /etc/apache2/sites-enabled/
COPY php.ini /usr/local/etc/php/conf.d/custom_php.ini
