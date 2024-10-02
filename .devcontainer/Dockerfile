FROM docker.io/library/ubuntu:24.04@sha256:b359f1067efa76f37863778f7b6d0e8d911e3ee8efa807ad01fbf5dc1ef9006b

# hadolint ignore=DL3008,DL3009
RUN apt-get update && \
  apt-get install -y --no-install-recommends \
  git \
  gpg \
  ca-certificates && \
  apt-get clean

ENTRYPOINT []
