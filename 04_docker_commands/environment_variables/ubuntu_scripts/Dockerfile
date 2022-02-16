FROM ubuntu:20.10

# Install Nginx.
RUN apt update 

# Create a directory
RUN mkdir -p /tmp/scripts

# COPY
COPY magic.sh /tmp/scripts

# Define working directory.
WORKDIR /tmp/scripts

# Define default command.
CMD ["bash"]
