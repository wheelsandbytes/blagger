FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./index.css /usr/share/nginx/html/index.css
