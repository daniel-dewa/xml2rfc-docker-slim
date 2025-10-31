# xml2rfc docker slim

`xml2rfc-slim` is a simple docker container wrapper around the [xml2rfc](https://github.com/ietf-tools/xml2rfc) tool.

## Why?

The official `xml2rfc` docker image (available at `ghcr.io/ietf-tools/xml2rfc-base:latest`) is **2.28 GB**. This is
a cut-down version made for use in RFC specs, OpenID specs etc.

## Usage

```sh
docker run --rm `# automatically remove container upon termination` \
  -v "$(pwd):/data" `# bind current working directory to /data` \
  ghcr.io/daniel-dewa/xml2rfc-slim:latest `# container name` \
  --html example.xml # example.xml input filename, output will be example.html
```

## Versioning

The `xml2rfc-slim:<tag>` image tags follow xml2rfc versions, e.g. `xml2rfc-slim:v3.31.0` corresponds to `xml2rfc==3.31.0`.
