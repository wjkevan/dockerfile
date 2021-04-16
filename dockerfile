FROM python:3.8-alpine

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt
