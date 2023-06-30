FROM nginx:alpine-slim
COPY default.conf /etc/nginx/conf.d/
EXPOSE 8080
