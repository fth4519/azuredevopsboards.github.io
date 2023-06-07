FROM nginx:stable
EXPOSE 80/tcp
COPY index.html /usr/www/html/
COPY css/ /usr/www/html/css/
COPY js/ /usr/www/html/js/