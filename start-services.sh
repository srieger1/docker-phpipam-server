#!/bin/bash

# when using VOLUME in Dockerfile, /var/lib/mysql gets owned by user of the host system
chown -R mysql:mysql /var/lib/mysql
sleep 1

service mysql start

service apache2 start

bash
