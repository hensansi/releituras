FROM php:5.6-apache
ENV DEBIAN_FRONTEND=noninteractive

# Replace repos in archive as release is EOL
RUN echo "deb http://archive.debian.org/debian/ stretch main contrib non-free" > /etc/apt/sources.list && \
    echo "deb http://archive.debian.org/debian/ stretch-backports main contrib non-free" >> /etc/apt/sources.list && \
    echo "deb http://archive.debian.org/debian-security/ stretch/updates main contrib non-free" >> /etc/apt/sources.list

RUN apt-get update && apt-get install -y default-mysql-client default-libmysqlclient-dev
RUN docker-php-ext-install pdo pdo_mysql
WORKDIR /app
COPY --chown=www-data ./ /var/www/html
CMD ["apache2-foreground"]