FROM ubuntu:14.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install nginx -y
COPY nginx.conf /etc/nginx/nginx.conf
ADD index.html /var/www

EXPOSE 80

CMD ["service", "nginx", "start"]
