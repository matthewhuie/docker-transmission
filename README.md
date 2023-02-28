# docker-transmission
This is a Docker container that provides a lightweight and generic Transmission instance, based on Alpine Linux. It provides the latest version of Transmission, running on the latest version of Alpine Linux. This repository currently builds for multi-arch: ARMv7, ARM64, and AMD64.

![buildx](https://github.com/matthewhuie/docker-transmission/workflows/buildx/badge.svg?branch=main)

## Getting Started
Pull the image from Docker Hub.
```bash
docker pull matthewhuie/transmission
```

Create and start a container. For example, use default configuration, publish 9091/TCP only, and run detached.
```bash
docker run -d -p 9091:9091/tcp -p  matthewhuie/transmission
```

## Links
- https://github.com/matthewhuie/docker-transmission
- https://hub.docker.com/r/matthewhuie/transmission
- https://transmissionbt.com/
