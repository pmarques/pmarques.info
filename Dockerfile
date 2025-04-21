FROM nginx:1.27.5-alpine-slim

MAINTAINER Patrick F. Marques <patrickfmarques@gmail.com>

WORKDIR /usr/share/nginx/html/

ADD . /usr/share/nginx/html/
