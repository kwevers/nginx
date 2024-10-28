FROM docker.io/library/nginx:stable
LABEL org.opencontainers.image.source = "https://github.com/kwevers/nginx"

RUN set -x && apt-get update && apt-get install --no-install-recommends --no-install-suggests -y python3-botocore
