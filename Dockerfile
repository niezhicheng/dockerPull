FROM python:3.11-slim as build
COPY . .
RUN pip install django requests gunicorn daphne -i https://pypi.tuna.tsinghua.edu.cn/simple
EXPOSE 8000
CMD ["python","manage.py","runserver","0.0.0.0:8000"]