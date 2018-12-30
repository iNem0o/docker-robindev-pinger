FROM php:7.3-cli-alpine

RUN apk --no-cache add git curl

RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/bin/composer

RUN git clone https://github.com/RobinDev/Pinger.git /app

WORKDIR /app

RUN composer install

ENTRYPOINT ["php", "-f", "Ping.php"]
