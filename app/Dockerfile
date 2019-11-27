FROM alpine:edge

RUN apk update && apk upgrade

RUN apk update && apk upgrade && apk add \
	bash tar apache2 php7-apache2 curl ca-certificates openssl openssh git php7 php7-phar php7-json php7-iconv php7-openssl tzdata openntpd nano


RUN apk add \
	php7-ftp \
	php7-mcrypt \
	php7-mbstring \
	php7-soap \
	php7-gmp \
	php7-pdo_odbc \
	php7-dom \
	php7-pdo \
	php7-zip \
	php7-mysqli \
	php7-sqlite3 \
	php7-pdo_pgsql \
	php7-bcmath \
	php7-gd \
	php7-odbc \
	php7-pdo_mysql \
	php7-pdo_sqlite \
	php7-gettext \
	php7-xml \
	php7-xmlreader \
	php7-xmlwriter \
	php7-tokenizer \
	php7-xmlrpc \
	php7-bz2 \
	php7-pdo_dblib \
	php7-curl \
	php7-ctype \
	php7-session \
	php7-redis \
	php7-exif \
	php7-intl \
	php7-fileinfo \
	php7-ldap \
	php7-apcu


RUN apk add php7-simplexml


RUN cp /usr/bin/php7 /usr/bin/php \
    && rm -f /var/cache/apk/*


RUN mkdir /app && mkdir /app/public && chown -R apache:apache /app && chmod -R 755 /app && mkdir bootstrap


RUN cd /app && \
    wget https://github.com/Leantime/leantime/releases/download/v2.0.1/Leantime-V2.0.1.tar.gz && \
    tar -zxvf Leantime-V2.0.1.tar.gz --strip-components 1


RUN chmod 775 . && \
    chgrp www-data . && \
    chmod g+s .

COPY ./apache/httpd.conf 

COPY start.sh /

RUN chown root:root /start.sh && \
    chmod 4755 /start.sh

RUN chmod +x /start.sh

EXPOSE 80
ENTRYPOINT ["/start.sh"]
