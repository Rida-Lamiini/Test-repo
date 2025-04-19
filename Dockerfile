# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy your HTML file into the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx (default command in base image)
