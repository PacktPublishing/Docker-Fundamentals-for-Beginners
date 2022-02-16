FROM nginx 

# Install tools
RUN \
  apt update && \
  apt install -y net-tools && \
  apt install -y curl

# COPY
COPY myindex.html /var/www/html

# Define working directory.
WORKDIR /etc/nginx

# Expose ports.
EXPOSE 80
EXPOSE 443

# Define default command.
CMD ["nginx"]
