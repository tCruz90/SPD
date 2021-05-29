1 #!/bin/bash
2 cd ecommerce
3 gunicorn -w 2 -b 0.0.0.0:8000 ecommerce.wsgi --reload --timeout 900
