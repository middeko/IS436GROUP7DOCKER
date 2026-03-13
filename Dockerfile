# Use lightweight nginx image
FROM nginx:alpine

# Copy index.html into nginx's default web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]