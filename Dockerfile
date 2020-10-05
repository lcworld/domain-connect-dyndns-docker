FROM python:3-alpine

RUN apk add --no-cache gcc musl-dev python3-dev libffi-dev openssl-dev
RUN pip install domain-connect-dyndns

VOLUME /settings.txt

CMD [ "domain-connect-dyndns", "-h" ]
