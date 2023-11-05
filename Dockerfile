FROM httpd:latest

COPY src/index.html /usr/local/apache2/htdocs/
RUN apt-get install -y curl \
    ; \
    rm -rf /var/lib/apt/lists/*

