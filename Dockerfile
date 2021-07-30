FROM centos:latest

RUN yum install httpd -y
CMD ['/usr/sbin/httpd', "-D" "FORGROUND"]
EXPOSE 80
