#!/bin/bash

APP_DIR="/app"
CONFIG="/app/config/configuration.php"


if [ -f "$CONFIG" ]; then
     echo "Config file already exist!"
else
    echo "Creating configuration file!"
    cd $APP_DIR

    cp /app/config/configuration.sample.php /app/config/configuration.php
    sed -i 's/$dbHost="localhost"/$dbHost="'"${DB_HOST}"'"/g' config/configuration.php && \
    sed -i 's/$dbUser=""/$dbUser="'"${MYSQL_USER}"'"/g' config/configuration.php && \
    sed -i 's/$dbPassword=""/$dbPassword="'"${MYSQL_PASSWORD}"'"/g' config/configuration.php && \
    sed -i 's/$dbDatabase=""/$dbDatabase="'"${MYSQL_DATABASE}"'"/g' config/configuration.php

fi

exec "$@"