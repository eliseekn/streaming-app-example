# Use an official Nginx base image with the RTMP module
FROM alfg/nginx-rtmp:latest

# Copy your custom nginx.conf to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose the necessary ports
EXPOSE 1935 8080

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
