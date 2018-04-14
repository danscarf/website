FROM bitnami/nginx:latest

EXPOSE 81

COPY . /usr/share/nginx/html

