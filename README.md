# xml2rfc docker slim

`xml2rfc-slim` is a simple docker container wrapper around the [xml2rfc](https://github.com/ietf-tools/xml2rfc) tool.

## Usage

```sh
docker run --rm `# automatically remove container upon termination` \
  -v "$(pwd):/data" `# bind current working directory to /data` \
  ghcr.io/daniel-dewa/xml2rfc-slim:latest `# container name` \
  --html example.xml # example.xml input filename, output will be example.html
```
