# `docker-ubuntu`

This is a base image build on top of the official Ubuntu image which includes
all the latest updates, including security scanning and vulnerability scanning,
these images have the following features:

- Built based official Ubuntu image
- Ensure all of the latest updates are installed
- Security scanning via Trivy
- Periodic vulnerability scanning via Trivy
- Automatic dependency updates via Renovate

The image is published to the following GitHub Container Registry:

- `ghcr.io/vexxhost/ubuntu:edge`
- `ghcr.io/vexxhost/ubuntu:edge-<timestamp>`
- `ghcr.io/vexxhost/ubuntu:sha-<short-sha>`
