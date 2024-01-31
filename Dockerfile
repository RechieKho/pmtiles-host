FROM httpd:bookworm

# Configure page.
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./.htaccess /usr/local/apache2/htdocs

# Setup page.
COPY ./um.pmtiles /usr/local/apache2/htdocs
COPY ./reset.css /usr/local/apache2/htdocs
COPY ./styles.css /usr/local/apache2/htdocs
COPY ./index.html /usr/local/apache2/htdocs


