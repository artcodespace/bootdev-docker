FROM debian:stable-slim

# COPY source destination
COPY bootdev-docker /bin/bootdev-docker

# Run it
CMD ["/bin/bootdev-docker"]
