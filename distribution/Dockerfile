FROM nginx:latest

RUN mkdir /app

COPY . /var/www

COPY nginx.conf /etc/nginx/nginx.conf
WORKDIR /app

CMD ["nginx -g 'daemon off;'"]
