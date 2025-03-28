FROM docker.io/nginx
COPY ./index.html /usr/share/nginx/html
EXPOSE 8080
#CMD ["yarn", "dev", "--host", "0.0.0.0"]
