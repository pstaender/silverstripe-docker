FROM php:5.6-apache
RUN a2enmod rewrite
RUN docker-php-ext-install mysqli
RUN apt-get update && apt-get install -y git
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN curl -s https://raw.githubusercontent.com/silverstripe/silverstripe-framework/master/sake > /usr/local/bin/sake; chmod +x /usr/local/bin/sake
COPY vhost.conf /etc/apache2/sites-enabled/
COPY php.ini /usr/local/etc/php/conf.d/custom_php.ini
