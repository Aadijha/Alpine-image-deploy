from nginx:alpine
label maintainer="Aditya" 
copy index.html /usr/share/nginx/html
workdir /apps
