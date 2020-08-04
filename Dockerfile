FROM centos:latest
MAINTAINER NestarCorporation
RUN yum -y install httpd
COPY /home/natasha/test/index.html /var/www/html/
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
