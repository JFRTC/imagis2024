# Use the official Apache image from the Docker Hub
FROM httpd:2.4

# Copy your static site content into the Apache web directory
COPY ./public-html/ /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

# Start Apache in the foreground
CMD ["httpd-foreground"]
