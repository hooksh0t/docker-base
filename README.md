[![Docker Build Status](https://img.shields.io/docker/build/brantje/docker-nodejs-python.svg)](https://hub.docker.com/r/brantje/docker-nodejs-python/)
[![Docker Automated build](https://img.shields.io/docker/automated/brantje/docker-nodejs-python.svg)](https://hub.docker.com/r/brantje/docker-nodejs-python/)
[![Pulls](https://img.shields.io/docker/pulls/brantje/docker-nodejs-python.svg)](https://hub.docker.com/r/brantje/docker-nodejs-python/)
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/brantje/docker-nodejs-python/latest.svg)](https://hub.docker.com/r/brantje/docker-nodejs-python/)
[![ImageLayers Layers](https://img.shields.io/imagelayers/layers/brantje/docker-nodejs-python/latest.svg)](https://hub.docker.com/brantje/docker-nodejs-python)


# Node.js with Python based on [2.7-alpine3.6](https://hub.docker.com/_/python/)
- npm: 3.10.9
- Node: v6.9.2
- Python: 2.7.12
- wget
----
### Pull from Docker Hub
```
docker pull brantje/docker-nodejs-python:latest
```

### Build from GitHub
```
docker build -t brantje/docker-nodejs-python github.com/brantje/docker-nodejs-python
```

### Run image
```
docker run -it brantje/docker-nodejs-python bash
```

### Use as base image
```Dockerfile
FROM brantje/docker-nodejs-python:latest
```

## Disclaimer
> This is experimental and might break from time to time. Use at your own risk!
