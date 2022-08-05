FROM nginx:latest

LABEL author=“eman”
EXPOSE 80


COPY . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

VOLUME [ "/var/www" ]