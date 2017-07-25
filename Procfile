web: gunicorn config.wsgi:application
worker: celery worker --app=bookstudio.taskapp --loglevel=info
