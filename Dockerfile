# Docker image for nginx reverse proxy
FROM nginx:alpine
 
COPY nginx.conf /etc/nginx/nginx.conf
