FROM httpd
COPY index.html /usr/local/apache2/htdocs/
RUN echo "ServerName localhost" >> /usr/local/apache2/conf/httpd.conf

