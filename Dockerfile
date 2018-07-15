FROM nginx:alpine

COPY proxy.conf /etc/nginx/conf.d/default.conf
COPY docker/proxy-docker.conf /etc/nginx/default-docker.conf
COPY docker/docker-start.sh /

EXPOSE 80
