FROM nginx

MAINTAINER meghanath

COPY . index.html /usr/share/nginx/html/

ENTRYPOINT service nginx start && bash
