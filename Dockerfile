FROM python:3.7-alpine

RUN apk add --no-cache \
  g++ \
  make 
RUN pip3 install python-libsbml