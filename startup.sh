gunicorn --workers 8 --threads 4 --timeout 1200 --bind=0.0.0.0:8080 -k uvicorn.workers.UvicornWorker \ --chdir=/ecommerce/ecommerce ecommerce.asgi
