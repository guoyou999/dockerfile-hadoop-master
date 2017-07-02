# Version 0.0.1
FROM centos:centos6
MAINTAINER Wu Weiwei "iphone1945@126.com-master"
RUN yum install openssh-server -y && yum install openssh-clients -y && service sshd start && chkconfig sshd on && mkdir mydir && cd /opt && curl -O https://archive.cloudera.com/cdh5/cdh/5/hadoop-2.6.0-cdh5.4.0.tar.gz && tar -xzvf hadoop-2.6.0-cdh5.4.0.tar.gz 

EXPOSE 80
