FROM python:3.8.10-slim

WORKDIR /app

RUN apt update
RUN apt install -y samtools 
RUN pip install amplicov


