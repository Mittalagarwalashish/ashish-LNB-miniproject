FROM centos:7
LABEL Name ashish
RUN yum install httpd -y
COPY * /var/www/html/
CMD ["httpd", "-D" , "FOREGROUND" ]
