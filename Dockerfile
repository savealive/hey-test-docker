FROM golang:latest
RUN go get -u github.com/rakyll/hey

ENTRYPOINT ["hey"]
