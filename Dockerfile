FROM httpd
EXPOSE 80 
copy index.html /usr/local/apache2/htdocs/
