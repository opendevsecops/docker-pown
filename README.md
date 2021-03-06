[![Follow on Twitter](https://img.shields.io/twitter/follow/opendevsecops.svg?logo=twitter)](https://twitter.com/opendevsecops)
[![Docker Stars](https://img.shields.io/docker/stars/opendevsecops/pown.svg)](https://hub.docker.com/r/opendevsecops/pown/)
[![Docker Pulls](https://img.shields.io/docker/pulls/opendevsecops/pown.svg)](https://hub.docker.com/r/opendevsecops/pown/)
[![Docker Automated](https://img.shields.io/docker/automated/opendevsecops/pown.svg)](https://hub.docker.com/r/opendevsecops/pown/)
[![Docker Build](https://img.shields.io/docker/build/opendevsecops/pown.svg)](https://hub.docker.com/r/opendevsecops/pown/)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/7b65378fd45d4e96960a1b8fe6c5b08f)](https://www.codacy.com/app/OpenDevSecOps/docker-pown?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=opendevsecops/docker-pown&amp;utm_campaign=Badge_Grade)

> WARNING: due to recent changes in Docker Hub repo badges appear incorrectly

# Docker Pown

This is a docker container for [Pown.js](https://pownjs.com/) Pown.

The container entry point is controlled by [launcher](https://github.com/opendevsecops/go-launcher) utility which provides additional features useful when used in cloud environments. This is subject to changes.

## Getting Started

This container is built automatically by Docker Hub. Simply pull to get latest build.

```sh
docker pull opendevsecops/pown:latest
```

Run pown with docker.

```sh
docker run -it opendevsecops/pown
```

See Pownjs [official site](https://pownjs.com) for more information.
