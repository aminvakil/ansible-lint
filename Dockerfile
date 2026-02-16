FROM python:3-alpine

RUN pip install --no-cache-dir --upgrade ansible ansible-lint yamllint
