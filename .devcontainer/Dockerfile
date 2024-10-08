FROM mcr.microsoft.com/devcontainers/base:1.0.9-bookworm

# hadolint ignore=DL3008,DL3009
RUN apt-get update && \
    apt-get install shellcheck -y --no-install-recommends && \
    apt-get clean
