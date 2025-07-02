FROM alpine:latest
RUN apk add --no-cache httpd
COPY index.html /var/www/localhost/htdocs/
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]
