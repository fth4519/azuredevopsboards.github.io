FROM nginx:stable
EXPOSE 8080/tcp
COPY index.html /var/www/html/
COPY css/ /var/www/html/css/
COPY js/ /var/www/html/js/