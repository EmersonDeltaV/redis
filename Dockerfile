# Use the official Redis image from Docker Hub
FROM redis:latest

# Copy the custom Redis configuration file
COPY redis.conf /usr/local/etc/redis/redis.conf

# Run Redis with the custom configuration
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]