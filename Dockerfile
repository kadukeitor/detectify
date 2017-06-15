FROM nginx
MAINTAINER Jorge Garcia

COPY . /usr/share/nginx/html

EXPOSE 80