FROM bitnami/nginx:latest

EXPOSE 81

COPY . /usr/share/nginx/html
COPY index.html /opt/bitnami/nginx/html/index.html

