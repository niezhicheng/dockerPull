# dockerPull
启动daphne
/usr/local/bin/daphne -b 0.0.0.0 -p 8000 djangoProject.asgi:application
启动supervisord
/usr/local/bin/supervisord -c /root/project/djangoProject/supervisord.conf
停止
/usr/local/bin/supervisorctl shutdown

[//]: # 杀掉进程(killall supervisord)
