FROM almalinux:9

RUN dnf upgrade -y && \
    dnf clean all 