# Use the official Nginx image as base
FROM nginx:alpine

# Copy the HTML file into the web root directory of Nginx
COPY ui.html /usr/share/nginx/html/

# Expose port 80 (default HTTP port)
EXPOSE 80
