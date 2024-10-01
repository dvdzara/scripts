FROM docker.io/library/ubuntu:24.04@sha256:dfc10878be8d8fc9c61cbff33166cb1d1fe44391539243703c72766894fa834a

# renovate: datasource=repology depName=ubuntu_24_04/git versioning=loose
ENV GIT_VERSION="2.43.0"
# renovate: datasource=repology depName=ubuntu_24_04/gpgme1.0 versioning=loose
ENV GPGME_VERSION="1.18.0"

# hadolint ignore=DL3009
RUN apt-get update && \
  apt-get install -y --no-install-recommends \
  git="$GIT_VERSION" \
  gpgme1.0="$GPGME_VERSION" && \
  apt-get clean

ENTRYPOINT []
