From centos:8

RUN dnf install -y yum-utils epel-release
RUN mkdir -p /repo/conf/
RUN mkdir -p /repo/repo/
COPY docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
