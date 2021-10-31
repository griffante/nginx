FROM nginx

ARG VERSION="main"

COPY ./src /usr/share/nginx/html

RUN sed -i "s/{VERSION}/$VERSION/g" /usr/share/nginx/html/index.html