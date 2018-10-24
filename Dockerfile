FROM alpine
COPY kuard/bin/2/amd64/kuard /kuard
ENTRYPOINT ["/kuard"]
