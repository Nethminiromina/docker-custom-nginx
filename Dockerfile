
FROM nginx:latest

COPY ./html/50x.html /usr/share/nginx/html/50x.html 
COPY ./html/index.html /usr/share/nginx/html/index.html 
COPY ./html/404.html /usr/share/nginx/html/404.html 
COPY ./conf.d/default.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]