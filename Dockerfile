FROM joseluisq/static-web-server

COPY config.toml /

EXPOSE 8080

ENTRYPOINT ["/static-web-server", "--config-file", "config.toml"]

