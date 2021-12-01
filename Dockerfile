FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY default.conf.template /etc/nginx/conf.d/default.conf.template