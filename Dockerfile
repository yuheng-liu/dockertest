# set base image
FROM debian:stable-slim
# COPY from source to destination
COPY dockertest /bin/dockertest
# Set the environment variables of the container
ENV PORT=8080
# run command on container start
CMD ["/bin/dockertest"]