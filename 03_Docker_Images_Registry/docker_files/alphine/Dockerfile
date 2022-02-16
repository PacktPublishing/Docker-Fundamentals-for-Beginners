FROM alphine:latest 

# Install Nginx.
RUN \
  apt update && \
  apt install -y net-tools && \
  apt install -y curl && \
  apt install -y nginx && \
  echo "\ndaemon off;" >> /etc/nginx/nginx.conf && \
  chown -R www-data:www-data /var/lib/nginx

# Define mountable directories.

# COPY
COPY myindex.html /var/www/html
COPY myindex2.html /var/www/html

# Define working directory.
WORKDIR /etc/nginx

# Define default command.
CMD ["nginx"]

# Expose ports.
EXPOSE 80
EXPOSE 443
