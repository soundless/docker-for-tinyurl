FROM tiangolo/uwsgi-nginx-flask:flask

RUN pip install validators

COPY ./app /app
