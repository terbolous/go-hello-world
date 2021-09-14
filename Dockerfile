FROM scratch

COPY go-hello-world /usr/bin/
ENTRYPOINT ["/usr/bin/go-hello-world"]