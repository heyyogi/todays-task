FROM nginx:latest
WORKDIR /site
COPY .  /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]