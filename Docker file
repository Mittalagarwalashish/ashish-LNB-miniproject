FROM centos:7
LABEL Name ashish
RUN yum install httpd -y
COPY index.html /var/www/html/
CMD ["httpd", "-D" , "FOREGROUND" ]
