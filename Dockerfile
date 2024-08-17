FROM alpine

RUN apk add --no-cache py3-pip && \
    pip install --break-system-packages --no-cache-dir --upgrade ansible-lint yamllint

CMD ["python3"]
