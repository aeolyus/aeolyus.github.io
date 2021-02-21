FROM nginx:alpine

COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html

HEALTHCHECK CMD curl --fail http://localhost || exit 1
