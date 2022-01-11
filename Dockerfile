FROM quay.io/external_storage/rbd-provisioner:latest
COPY ceph.repo /etc/yum.repos.d/ceph.repo
RUN yum update -y
