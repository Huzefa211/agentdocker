FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/*
COPY cp . /usr/share/nginx/html/

EXPOSE 80
