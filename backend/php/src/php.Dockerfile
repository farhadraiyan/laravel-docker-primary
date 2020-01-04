#PHP-FPM (FastCGI Process Manager) is an alternative PHP FastCGI implementation with some additional 
#features useful for sites of any size, especially busier sites.
FROM php:7.4.1-fpm-alpine3.11

#Alpine linux package manager to update and upgrade
RUN apk update; apk upgrade;
#install mysqli with php-ext
RUN docker-php-ext-install mysqli

# COPY . /usr/src/myapp
# WORKDIR /usr/src/myapp
# CMD [ "php", "./your-script.php" ]

# FROM php:7.2.7-fpm-alpine3.7

# RUN apk update; \
#     apk upgrade;

