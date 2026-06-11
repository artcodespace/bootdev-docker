FROM debian:stable-slim

# COPY source destination
COPY bootdev-docker /bin/bootdev-docker

# Set env
ENV PORT=8991

# Run it
CMD ["/bin/bootdev-docker"]
