FROM alpine:latest

MAINTAINER Skyler Lewis <sblnog@gmail.com>

# Install PHP-CLI using apk
RUN apk --update add php5-cli php5-json php5-phar php5-openssl
#wget curl git php5 php5-curl  php5-pdo   php5-dom php5-zip

# Container entry point is PHP, default command is --help
ENTRYPOINT ["php"]
CMD ["--help"]
