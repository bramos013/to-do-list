FROM python:alpine3.19

RUN apk update --no-cache \
    && apk add --no-cache build-base \
    linux-headers \
    python3-dev

RUN mkdir -p /usr/src/app

COPY requirements.txt /usr/src/app

RUN pip3 install --no-cache-dir -r /usr/src/app/requirements.txt

COPY . ./usr/src/app/

WORKDIR /usr/src/app
EXPOSE 8000
CMD ["gunicorn", "to_do.wsgi:application", "--bind", "0.0.0.0:8000", "--workers", "3"]
