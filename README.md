# dory-http-proxy

dory-http-proxy is the default http proxy for [dory](https://github.com/FreedomBen/dory)

## Building and pushing

Login, build, and push:

```bash
$ DHP_VER=2.6.2.1
$ docker login docker.io
$ docker build -t docker.io/freedomben/dory-http-proxy:${DHP_VER} -t docker.io/freedomben/dory-http-proxy:latest .
$ docker push docker.io/freedomben/dory-http-proxy:${DHP_VER}
$ docker push docker.io/freedomben/dory-http-proxy:latest
$ git tag "v${DHP_VER}" && git push --tags
```
