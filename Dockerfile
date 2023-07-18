# Use a lightweight web server image
FROM nginx:latest

# Use a base image that includes Git, or install it manually
RUN apt-get update && apt-get install -y git

# Copy your HTML files to the appropriate location
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
