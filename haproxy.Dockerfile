# Use the official HAProxy base image
FROM haproxy:2.3

# Copy your custom haproxy.cfg to the container
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
# Specify the custom pidfile location
#CMD ["haproxy", "-f", "/usr/local/etc/haproxy/haproxy.cfg", "-p", "/var/run/haproxy.pid"]