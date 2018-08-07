FROM python:3.7.0-alpine3.8

COPY httpd-status /usr/local/bin/httpd-status

CMD httpd-status
