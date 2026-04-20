FROM python:3-alpine

RUN apk add --no-cache git

RUN pip install --no-cache-dir --upgrade ansible ansible-lint yamllint
