# Container image that runs your code
FROM alpine:3.10
# FROM scratch

# make the directory [I added this]
RUN mkdir -p /action/lib

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /action/lib/entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)

RUN ["chmod", "+x", "/action/lib/entrypoint.sh"]

ENTRYPOINT ["/action/lib/entrypoint.sh"]
#chmod +x bin/docker-entrypoint.sh





