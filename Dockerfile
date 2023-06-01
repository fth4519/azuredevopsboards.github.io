
FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
nginx \
curl \
wget \
gnupg \
git \
nano


COPY index.html /var/www/html/
COPY css/ /var/www/html/css/
COPY js/ /var/www/html/js/
RUN chown -R www-data:www-data /var/www/html
RUN chmod -R 755 /var/www/html



RUN echo "daemon off;" >> /etc/nginx/nginx.conf
RUN sed -i 's#listen\s*80#listen 8080#' /etc/nginx/sites-enabled/default



EXPOSE 8080


CMD ["nginx"]