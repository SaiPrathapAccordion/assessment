# Copy the HTML files to the nginx html directory
from httpd:2.4
copy ./the7 usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
