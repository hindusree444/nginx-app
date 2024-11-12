FROM nginx:alpine
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./static-content /usr/share/nginx/html