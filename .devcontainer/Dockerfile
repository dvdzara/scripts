FROM docker.io/library/ubuntu:24.04@sha256:b359f1067efa76f37863778f7b6d0e8d911e3ee8efa807ad01fbf5dc1ef9006b

# renovate: datasource=repology depName=ubuntu_24_04/git versioning=loose
ENV GIT_VERSION="2.43.0"
# renovate: datasource=repology depName=ubuntu_24_04/gpgme1.0 versioning=loose
ENV GPGME_VERSION="1.18.0"
# renovate: datasource=repology depName=ubuntu_24_04/ca-certificates versioning=loose
ENV CA_CERTIFICATES_VERSION="20240203"

# hadolint ignore=DL3009
RUN apt-get update && \
  apt-get install -y --no-install-recommends \
  git="$GIT_VERSION" \
  gpgme1.0="$GPGME_VERSION" \
  ca-certificates="$CA_CERTIFICATES_VERSION" && \
  apt-get clean

ENTRYPOINT []
