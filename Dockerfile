# Version 0.0.1
FROM centos:centos6
MAINTAINER Wu Weiwei "iphone1945@126.com-master"
RUN yum install openssh-server -y && yum install openssh-clients -y && service sshd start && chkconfig sshd on && mkdir mydir

EXPOSE 80
