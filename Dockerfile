FROM httpd:bookworm
COPY ./public/* /usr/local/apache2/htdocs
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf

