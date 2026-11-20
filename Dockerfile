FROM nginx:alpine
COPY case2_cafeserra/index.html /usr/share/nginx/html/index.html
EXPOSE 80
