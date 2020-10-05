FROM python:3-alpine

RUN pip install domain-connect-dyndns

CMD [ "domain-connect-dyndns", "-h" ]
