#!/bin/bash

chown -R :www-data /var/www/html/

exec "$@"