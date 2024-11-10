# htop in Alpine Docker

[![Docker Automated build](https://img.shields.io/docker/automated/linuxcontainers/htop.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/htop/)
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxcontainers/htop.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/htop/)
![Github Pulls](https://img.shields.io/github/issues-pr/linuxcontainers/htop?style=for-the-badge&logo=github)
[![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/linuxcontainers/htop?logo=docker&style=for-the-badge)](https://hub.docker.com/r/linuxcontainers/htop)


This Docker Image [(linuxcontainers/htop)](https://hub.docker.com/r/linuxcontainers/htop/) is based on the minimal [Alpine Linux](https://alpinelinux.org/).

This docker image is the base Alpine Linux. For more info on versions & support see [Releases](https://alpinelinux.org/releases/)

----

## Source Repository and Builds

The [source repository](https://github.com/linuxcontainers/htop) is maintained on GitHub.  The images are built on Github and pushed to [Docker Hub](https://hub.docker.com/r/linuxcontainers/htop), as well as the [Github Container Registry](https://github.com/orgs/linuxcontainers/packages/container/package/htop) using Github Actions.

## Installation and Usage

The pre-built image is hosted on both Docker Hub and the Github Container Registry. You can use it in the following ways.

### Docker Run Command

```
docker run --rm -it --pid=host linuxcontainers/htop
```

### Docker Pull Command

Pull the latest image from Docker Hub with the following (replace `latest` with  specific version number if you prefer):

```
docker pull linuxcontainers/htop:latest
```

Pull from the Github Container Registry with:

```
docker pull ghcr.io/linuxcontainers/htop:latest
```


