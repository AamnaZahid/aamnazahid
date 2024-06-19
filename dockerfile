# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the HTML, CSS, and JavaScript files to the appropriate directory in the container
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY about-banner.jpg /usr/share/nginx/html/
COPY absolute-image.jpg /usr/share/nginx/html/
COPY blog-1.jpg /usr/share/nginx/html/
COPY blog-2.jpg /usr/share/nginx/html/
COPY blog-3.jpg /usr/share/nginx/html/
COPY hero-banner.jpg /usr/share/nginx/html/
COPY hero-bg.jpg /usr/share/nginx/html/
COPY portfolio-1.jpg /usr/share/nginx/html/
COPY portfolio-2.jpg /usr/share/nginx/html/
COPY portfolio-3.jpg /usr/share/nginx/html/
COPY portfolio-4.jpg /usr/share/nginx/html/
COPY rotate-img.png /usr/share/nginx/html/
# Expose port 80 (default for HTTP) for the web server
# EXPOSE 8082