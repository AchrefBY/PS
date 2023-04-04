# Use an official Nginx base image
FROM nginx:latest

# Copy your HTML files to the Nginx web server root directory
COPY ./html /usr/share/nginx/html

# Expose the HTTP port
EXPOSE 80

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]