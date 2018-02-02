# FROM alpine:3.4
# FROM alpine:3.6
FROM alpine:3.7

# ENV VERSION=v4.8.7 NPM_VERSION=2
# ENV VERSION=v6.12.3 NPM_VERSION=3
# ENV VERSION=v8.9.4 NPM_VERSION=5 YARN_VERSION=latest
ENV VERSION=v9.5.0 NPM_VERSION=5 YARN_VERSION=latest

# For base builds
# ENV CONFIG_FLAGS="--fully-static --without-npm" DEL_PKGS="libstdc++" RM_DIRS=/usr/include

RUN apk add --no-cache openssh sshpass \
