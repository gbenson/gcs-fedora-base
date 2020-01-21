FROM fedora
#RUN dnf -y update && dnf clean all
RUN set | md5sum | cut -c -32 > /etc/gbenson-cloud-release
