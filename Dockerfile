FROM almalinux:8

RUN dnf upgrade -y && \
    dnf clean all 