#!/bin/sh

if [ ! -z "${MYSQL_UID}" ]; then
    echo "Setting UID for user: mysql to: ${MYSQL_UID}"
    usermod -u ${MYSQL_UID} mysql
fi
if [ ! -z "${MYSQL_GID}" ]; then
    echo "Setting GID for group: mysql to: ${MYSQL_GID}"
    groupmod -g ${MYSQL_GID} mysql
fi
