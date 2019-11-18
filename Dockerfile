FROM busybox
MAINTAINER NUPESH <nj19892@gmail.com>
ADD index.html /www/index.html
EXPOSE 8080
CMD httpd -p 8000 -h /www; tail -f /dev/null
