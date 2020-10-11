FROM openresty/openresty:1.17.8.2-5-alpine

COPY lua/ /etc/lua/

COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
