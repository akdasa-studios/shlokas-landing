FROM nginx:1.23.3-alpine

COPY ./content /usr/share/nginx/html
