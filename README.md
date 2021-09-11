# dory-http-proxy

dory-http-proxy is the default http proxy for [dory](https://github.com/FreedomBen/dory)

## Building and pushing

Login, build, and push:

```bash
$ docker login docker.io
$ docker build -t docker.io/freedomben/dory-http-proxy:2.5.8.1 -t docker.io/freedomben/dory-http-proxy:latest .
$ docker push docker.io/freedomben/dory-http-proxy:2.5.8.1
$ docker push docker.io/freedomben/dory-http-proxy:latest
```
