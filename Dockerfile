FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
ADD index.html /var/www

EXPOSE 80
