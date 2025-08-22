# Use a lightweight web server image
FROM nginx:alpine

# Copy your project files into the container's nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80 (nginx default)
EXPOSE 80

# Nginx runs automatically when the container starts
