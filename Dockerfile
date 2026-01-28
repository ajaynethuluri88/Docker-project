FROM ubuntu
Run apt-get update
Run apt-get install nginx -y
Expose 80
COPY index.html /var/www/html
cmd ["nginx","-g","daemon off;"]
