FROM python:3.9-alpine3.13

COPY httpd-status /usr/local/bin/httpd-status

CMD httpd-status
