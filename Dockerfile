FROM nginx:1.28.0-alpine

COPY site/ /usr/share/nginx/html/

EXPOSE 80
