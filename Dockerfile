# Use the UBI 9 base image
FROM registry.redhat.io/ubi9/ubi:latest

# Set the working directory
WORKDIR /app

# Install necessary tools
RUN yum install -y \
    nc \
    wget \
    && yum clean all

CMD ["/bin/bash"]
