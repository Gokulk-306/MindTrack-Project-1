FROM nginx:alpine

COPY . /usr/share/nginx/html

# Change Nginx to listen on port 3000 instead of 80
RUN sed -i 's/listen       80;/listen       3000;/' /etc/nginx/conf.d/default.conf

EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]
