FROM nginx:stable
COPY whoami.conf /etc/nginx/conf.d/default.conf