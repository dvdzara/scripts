FROM docker.io/library/ubuntu:24.04@sha256:c838b564c4f32429d13b6c7727b95a778d8584ef11ca32a0d9faed2554c7a285

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
