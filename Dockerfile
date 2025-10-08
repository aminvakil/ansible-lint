FROM python:3.13-alpine

RUN pip install --no-cache-dir --upgrade ansible ansible-lint yamllint
