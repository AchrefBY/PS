# Use an official Nginx base image
FROM nginx:latest

# Copy your HTML files to the Nginx web server root directory (default: /usr/share/nginx/html) 
COPY ./index.html /usr/share/nginx/html/

# Expose the HTTP port
EXPOSE 80

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]