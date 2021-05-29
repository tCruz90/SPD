#!/bin/bash
cd ecommerce
pip3 install -r requirements.txt && gunicorn -w 2 -b 0.0.0.0:8000 ecommerce.wsgi --reload --timeout 900

