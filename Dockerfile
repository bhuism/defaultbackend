FROM nginx:alpine-slim
COPY nginx.conf /etc/nginx/
EXPOSE 8080
