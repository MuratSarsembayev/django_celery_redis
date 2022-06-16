FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /usr/src/app
COPY req.txt ./
RUN pip install -r req.txt 