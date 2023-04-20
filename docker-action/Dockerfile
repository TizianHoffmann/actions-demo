# Base image
FROM alpine:latest

# installs required packages for our script
RUN	apk add --no-cache \
  bash \
  ca-certificates 

# Copies your code file  repository to the filesystem
COPY myscript.sh /myscript.sh

# change permission to execute the script and
RUN chmod +x /myscript.sh

# file to execute when the docker container starts up
ENTRYPOINT ["/myscript.sh"]
