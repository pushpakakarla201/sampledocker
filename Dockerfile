FROM nginx
EXPOSE 80
MAINTAINER pushpa
LABEL this is our nginx image
COPY index.html /usr/local/nginx/html/
