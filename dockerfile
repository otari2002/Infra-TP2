FROM httpd:alpine
COPY index.html /usr/share/apache2/htdocs
EXPOSE 80