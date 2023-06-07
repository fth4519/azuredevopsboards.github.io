FROM nginx:stable
EXPOSE 80/tcp
COPY index.html /usr/nginx/html/
COPY css/ /usr/nginx/html/css/
COPY js/ /usr/nginx/html/js/