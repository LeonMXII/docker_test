FROM nginx:alpine

COPY /test/index.html /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]