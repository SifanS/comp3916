FROM nginx

ENV AUTHOR=Sifan

WORKDIR /usr/share/nginx/html

COPY index.html /usr/share/nginx/html

CMD nginx -g 'daemon off;'
