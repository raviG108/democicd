# Use the official NGINX image as the base image
FROM nginx

# Copy the index.html file into the appropriate directory in the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow external access
EXPOSE 80
