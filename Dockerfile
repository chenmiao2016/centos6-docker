FROM scratch
ADD centos-6-docker.tar.xz /
LABEL name="CentOS Base Image" \
    vendor="CentOS" \
    license="GPLv2" \
    build-date="20170406"

ENV LANG zh_CN.UTF-8
ENV LC_ALL zh_CN.UTF-8

CMD ["/bin/bash"]
