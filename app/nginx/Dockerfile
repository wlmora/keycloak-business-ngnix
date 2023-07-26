FROM nginx:1.25.1-alpine
COPY certs/* /etc/nginx/ssl/localhost/
COPY config/localhost.conf /etc/nginx/nginx.conf
EXPOSE 80 443