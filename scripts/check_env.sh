#!/bin/bash
if [ ! -s .env ]; then
 echo "error" >&2
 exit 1
fi


set -a
source .env
set +a

if [ ! -n "$API_BASE_URL" ]; then
    echo 'error: missing API_BASE_URL' >&2
    exit 1
elif [ ! -n "$DB_HOST" ]; then
    echo 'error: missing DB_HOST' >&2
    exit 1
elif [ ! -n "$DB_PORT" ]; then
    echo 'error: missing DB_PORT' >&2
    exit 1
elif [ ! -n "$DB_NAME" ]; then
    echo 'error: missing DB_NAME' >&2
    exit 1
elif [ ! -n "$DB_USER" ]; then
    echo 'error: missing DB_USER' >&2
    exit 1
elif [ ! -n "$DB_PASSWORD" ]; then
    echo 'error: missing DB_PASSWORD'
    exit 1
else
    echo 'env OK'
    exit 0
fi






