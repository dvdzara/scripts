FROM mcr.microsoft.com/devcontainers/base:1.0.16-bookworm@sha256:3d780dfd6befc1af53a72a422518a07187fa11117df8cef651550b8ee89da7fe

# hadolint ignore=DL3008,DL3009
RUN apt-get update && \
    apt-get install shellcheck -y --no-install-recommends && \
    apt-get clean
