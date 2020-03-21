FROM python:3.6-slim

MAINTAINER varunkumar032@gmail.com

COPY . /python-test-calculator

WORKDIR /python-test-calculator

RUN pip install --no-cache-dir -r requirements.txt