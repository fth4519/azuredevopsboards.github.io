FROM nginx:stable
EXPOSE 8080/tcp
COPY src/ /usr/www/html
