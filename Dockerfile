
# Use the official Nginx image
FROM nginx:latest

# Copy the index.html file to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html
