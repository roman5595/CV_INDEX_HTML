FROM nginx:stable

COPY . /usr/share/nginx/html/test

EXPOSE 80

