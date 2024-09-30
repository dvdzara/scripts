FROM docker.io/library/alpine:3.20.3

# renovate: datasource=repology depName=alpine_3_20/git versioning=loose
ENV GIT_VERSION="2.45.2-r0"
# renovate: datasource=repology depName=alpine_3_20/gpg versioning=loose
ENV GPG_VERSION="2.4.5-r0"

RUN apk add --no-cache \
  git="$GIT_VERSION" \
  gpg="$GPG_VERSION"

ENTRYPOINT []
