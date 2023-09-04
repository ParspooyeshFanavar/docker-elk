FROM timberio/vector:0.32.1-debian

# https://github.com/vectordotdev/vector/blob/master/distribution/docker/debian/Dockerfile

RUN apt-get update
RUN apt-get install --yes curl inetutils-ping

ENTRYPOINT ["/usr/bin/vector"]