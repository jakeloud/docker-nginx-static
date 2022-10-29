FROM nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY static /usr/share/nginx/html

RUN apt update && apt install certbot python3-certbot-nginx -y
RUN certbot --nginx -d example.com < $EMAIL
