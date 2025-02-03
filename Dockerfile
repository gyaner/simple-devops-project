# Use NGINX as base image
FROM nginx:alpine

# Copy HTML files to NGINX default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
