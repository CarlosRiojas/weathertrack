FROM httpd:2.4
COPY sample.html /usr/local/apache2/htdocs/index.html
EXPOSE 80 
CMD ["httpd-foreground"]