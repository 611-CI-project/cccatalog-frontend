FROM nginx:latest

RUN mkdir /app

COPY . /app

COPY nginx.conf /etc/nginx/nginx.conf

CMD ["nginx -g 'daemon off;'"]
