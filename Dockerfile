FROM nginx:1.17

COPY certs /var/www/
COPY nginx.conf /etc/nginx/

EXPOSE 8080