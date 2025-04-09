FROM docker.io/library/ubuntu:22.04@sha256:bd01a6d8f34e0bc273d88e30547a0f3633875a0d1902fd39d6d1ad5aca123868
RUN \
  --mount=type=cache,target=/var/cache/apt,sharing=locked \
  --mount=type=cache,target=/var/lib/apt,sharing=locked \
    apt-get update && \
    apt-get dist-upgrade -y
