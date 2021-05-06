FROM centos:7

RUN yum update-minimal -y \
    && yum install -y wget \
    && update-ca-trust \
    && yum clean expire-cache
