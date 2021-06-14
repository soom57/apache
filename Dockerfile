FROM apache:latest
RUN systemctl start httpd
EXPOSE 80
COPY index.html /var/www/html
CMD ["/usr/sbin/httpd", "-D","FOREGROUND"]
