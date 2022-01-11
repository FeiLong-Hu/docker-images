FROM quay.io/external_storage/cephfs-provisioner:latest
COPY ceph.repo /etc/yum.repos.d/ceph.repo
RUN yum update -y
