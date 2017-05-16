FROM registry.demo.cloudcontrolled.net/demo/centos:7
RUN yum install -y httpd-2.4.6
CMD /usr/sbin/apachectl -D FOREGROUND