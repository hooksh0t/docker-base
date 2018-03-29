[![Docker Build Status](https://img.shields.io/docker/build/hookshot/docker-nodejs-python.svg)](https://hub.docker.com/r/hookshot/docker-nodejs-python/)
[![Docker Automated build](https://img.shields.io/docker/automated/hookshot/docker-nodejs-python.svg)](https://hub.docker.com/r/hookshot/docker-nodejs-python/)
[![Pulls](https://img.shields.io/docker/pulls/hookshot/docker-nodejs-python.svg)](https://hub.docker.com/r/hookshot/docker-nodejs-python/)
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/hookshot/docker-nodejs-python/latest.svg)](https://hub.docker.com/r/hookshot/docker-nodejs-python/)
[![ImageLayers Layers](https://img.shields.io/imagelayers/layers/hookshot/docker-nodejs-python/latest.svg)](https://hub.docker.com/hookshot/docker-nodejs-python)


# Node.js with Python based on [2.7-alpine3.6](https://hub.docker.com/_/python/)
- npm: 3.10.9
- Node: v6.9.2
- Python: 2.7.12
- wget
----
### Pull from Docker Hub
```
docker pull hookshot/docker-nodejs-python:latest
```

### Build from GitHub
```
docker build -t hookshot/docker-nodejs-python github.com/hookshot/docker-nodejs-python
```

### Run image
```
docker run -it hookshot/docker-nodejs-python bash
```

### Use as base image
```Dockerfile
FROM hookshot/docker-nodejs-python:latest
```

## Disclaimer
> This is experimental and might break from time to time. Use at your own risk!
