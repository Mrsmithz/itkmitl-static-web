FROM nginx:1.21.3-alpine

WORKDIR /usr/src/app

COPY /src/web /usr/share/nginx/html

EXPOSE 80