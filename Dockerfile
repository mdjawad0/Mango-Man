
# Use official nginx image as the base image
FROM nginx:latest

# Set the working directory as app
WORKDIR /usr/local/app

# Add the source code to app
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 8000
