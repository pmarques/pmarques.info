FROM nginx:1.25.4-alpine-slim

MAINTAINER Patrick F. Marques <patrickfmarques@gmail.com>

WORKDIR /usr/share/nginx/html/

ADD . /usr/share/nginx/html/
