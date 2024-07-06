#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT la_gorce_maintenanc_48658.wsgi:application
