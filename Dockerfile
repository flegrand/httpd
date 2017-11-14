FROM 172.30.137.221:5000/test2/centos:7
RUN yum install -y httpd-2.4.6
CMD /usr/sbin/apachectl -D FOREGROUND
