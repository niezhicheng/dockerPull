# dockerPull
/usr/local/bin/daphne -b 0.0.0.0 -p 8000 djangoProject.asgi:application

/usr/local/bin/supervisord -c /root/project/djangoProject/supervisord.conf