FROM centos-jnlp-slave

USER root
RUN yum install -y epel-release && yum groupinstall -y buildsys-build && yum clean all
RUN yum install -y git curl && yum clean all
USER jenkins
