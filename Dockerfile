# Use the official Nginx image as a base
FROM nginx:alpine

# Copy our HTML file into the default nginx public folder
COPY index.html /usr/share/nginx/html/

# Expose port 80 so we can access it
EXPOSE 80
