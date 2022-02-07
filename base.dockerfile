FROM ubuntu:latest

RUN apt-get -y update && apt-get upgrade
RUN apt-get -y install nginx

EXPOSE 80

ONBUILD ADD website.tar /var/www/html/

CMD ["nginx", "-g", "daemon off;"]
