# Use the UBI 9 base image
FROM registry.access.redhat.com/ubi9/ubi

# Set the working directory
WORKDIR /app

# Install necessary tools
RUN yum install -y \
    nc \
    wget \
    && yum clean all

CMD ["/bin/bash"]