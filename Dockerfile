FROM docker.io/library/ubuntu:22.04@sha256:26dd6b0fe5f604e7a2449677d34601c4fb93c191ddb71b294ccb8330f8222b32
RUN \
  --mount=type=cache,target=/var/cache/apt,sharing=locked \
  --mount=type=cache,target=/var/lib/apt,sharing=locked \
    apt-get update && \
    apt-get dist-upgrade -y
