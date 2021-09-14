FROM scratch

COPY mg /usr/bin/
ENTRYPOINT ["/usr/bin/mg"]