# Use Nginx as base image
FROM nginx:alpine

# Copy all files in the current directory into Nginx server directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80