FROM nginx:alpine
COPY lab11-projeto-cloud/case2_cafeserra/index.html /usr/share/nginx/html/index.html
EXPOSE 80
