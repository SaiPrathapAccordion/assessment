# Copy the HTML files to the nginx html directory
COPY . usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
