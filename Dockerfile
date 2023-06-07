FROM nginx:stable
EXPOSE 80/tcp
COPY index.html /var/www/html/
COPY css/ /var/www/html/css/
COPY js/ /var/www/html/js/