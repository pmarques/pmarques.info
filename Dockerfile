FROM nginx:1.29.0-alpine-slim

MAINTAINER Patrick F. Marques <patrickfmarques@gmail.com>

WORKDIR /usr/share/nginx/html/

ADD . /usr/share/nginx/html/
