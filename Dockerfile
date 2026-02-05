FROM ubuntu
Run apt-get update
Run apt-get install nginx -y
Expose 80
COPY /opt/test/index.html /var/www/html/index.html
cmd ["nginx","-g","daemon off;"]
