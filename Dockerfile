FROM python:3-slim

RUN pip install --no-cache-dir xml2rfc==3.31.0

WORKDIR /data

ENTRYPOINT [ "xml2rfc" ]
