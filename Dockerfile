FROM centos:7
MAINTAINER reboot.shen@gmail.com
RUN rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
RUN yum -y install puppet hostname
CMD ["/sbin/init"]
