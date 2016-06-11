FROM nginx:1.9.15

MAINTAINER Patrick F. Marques <patrickfmarques@gmail.com>

WORKDIR /usr/share/nginx/html/

ADD . /usr/share/nginx/html/
