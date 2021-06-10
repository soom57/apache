FROM centos:7
RUN yum -y install httpd
EXPOSE 80
COPY index.html /var/www/html/
WORKDIR /var/www/html
CMD httpd -D FOREGROUND
