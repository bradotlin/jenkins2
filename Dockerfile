FROM nginx:mainline-alpine3.19-perl
#desc

COPY jenkins2/test.txt /www/html/test.txt
COPY jenkins2/index.html /usr/share/nginx/html/index.html