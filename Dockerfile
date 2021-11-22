FROM nginx:latest
copy ./default.conf /etc/nginx/conf.d
copy ./index.html /usr/share/nginx/html/index.html
