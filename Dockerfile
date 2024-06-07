# Use the official Nginx image as the base
FROM nginx:latest

# Copy the static files (HTML, CSS, JavaScript, etc.) to the Nginx web root
COPY index.html /usr/share/nginx/html/

# Expose port 80 for incoming HTTP requests
EXPOSE 80

# Run the Nginx server
CMD ["nginx", "-g", "daemon off;"]