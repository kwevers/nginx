FROM docker.io/library/nginx:stable

RUN set -x && apt-get update && apt-get install --no-install-recommends --no-install-suggests -y python3-botocore
