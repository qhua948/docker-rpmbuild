FROM centos:centos6

USER root

RUN yum install -y \
    rpm-build \
    yum-utils \
    gcc \
    gcc-c++ \
    automake \
    autoconf \
    make \
    tar \
    createrepo

