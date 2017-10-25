FROM cmptech/auto_cmp_php_docker_server

Maintainer Yangqinjiang yangqinjiang@gmail.com


RUN echo 'helloworld'


COPY php.ini /etc/php7

ADD  server/ /root/server

EXPOSE 9501