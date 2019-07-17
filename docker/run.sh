IMAGE=$(cat docker/imagename)
VERSION=$(cat docker/version)
docker run -it --rm --privileged ${IMAGE}:${VERSION} bash