FROM alpine:latest

ADD serve_static /usr/local/bin/serve_static
RUN chmod 755 /usr/local/bin/serve_static

CMD ["serve_static"]