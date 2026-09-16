#!/bin/sh

echo "Making migrations and migrating the database. "
python manage.py makemigrations --noinput
python manage.py migrate --noinput --fake-initial
python manage.py collectstatic --noinput
exec "$@"
