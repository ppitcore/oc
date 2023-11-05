FROM httpd:latest

COPY src/index.html /usr/local/apache2/htdocs/
RUN apt update          && \
    apt install -y curl && \
    rm -rf /var/lib/apt/lists/*

