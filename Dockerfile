FROM httpd
#copying files
COPY * /usr/local/apache2/htdocs/
CMD ["echo", "welcome"]
