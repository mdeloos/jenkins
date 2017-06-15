FROM registry.access.redhat.com/rhel7/rhel
RUN yum -y install jenkins
RUN systemctl start jenkins
