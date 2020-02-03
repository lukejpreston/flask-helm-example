FROM python:3.7

RUN mkdir -p /usr/app
WORKDIR /usr/app

COPY ./app/requirements.txt /usr/app/requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt

COPY ./app /usr/app

WORKDIR /usr