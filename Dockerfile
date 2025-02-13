# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the index.html into the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (default HTTP port)
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]