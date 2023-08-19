FROM nginx:latest

RUN echo "Hello world! From nginx" > /usr/share/nginx/html/index.html