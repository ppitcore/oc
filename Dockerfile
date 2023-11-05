FROM httpd:latest

COPY src/index.html  ./
#RUN apt update          && \
#    apt install -y curl && \
#    rm -rf /var/lib/apt/lists/*

