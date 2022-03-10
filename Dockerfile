FROM python:3.10-alpine3.15

RUN apk update && apk add --no-cache make bash

RUN pip3 install pipenv

CMD ["python3"]
