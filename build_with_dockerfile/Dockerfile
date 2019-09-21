# First dockerfile for test

FROM ubuntu:latest
RUN sed /etc/apt/sources.list -e 's/security.ubuntu.com/mirrors.aliyun.com/g' -i
RUN sed /etc/apt/sources.list -e 's/archive.ubuntu.com/mirrors.aliyun.com/g' -i
RUN apt-get update
RUN apt-get install -y nginx
COPY ./index.html /var/www/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
