#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cody_test_dev_135567.wsgi:application
