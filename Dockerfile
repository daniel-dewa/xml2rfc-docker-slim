FROM python:3-slim

RUN pip install --no-cache-dir xml2rfc

WORKDIR /data

ENTRYPOINT [ "xml2rfc" ]
