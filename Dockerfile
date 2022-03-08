FROM php:7.2-cli
ADD . /apps/site1
WORKDIR /apps/site1
CMD ["php", "-S 0.0.0.0:80", "-t ./"]
