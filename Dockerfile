FROM python:3.9

RUN pip install \
    mlflow \
    psycopg2 \
    gunicorn[gthread]

RUN mkdir /mlflow/ && \
    mkdir --parents /data/artifacts/ && \
    chmod 777 /data/artifacts && \
    chmod 777 /mlflow
