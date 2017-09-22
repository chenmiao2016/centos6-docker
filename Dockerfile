FROM scratch
ADD centos-6-docker.tar.xz /
LABEL name="CentOS Base Image" \
    vendor="CentOS" \
    license="GPLv2" \
    build-date="20170406"

ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime; 

CMD ["/bin/bash"]
