gunicorn --workers 4 --timeout 1200 --bind=0.0.0.0:8080 --chdir=ecommerce/ecommerce ecommerce.wsgi
