FROM nginx:stable
EXPOSE 80/tcp
COPY src/ /usr/share/nginx/html