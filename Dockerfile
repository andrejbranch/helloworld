FROM golang:1.15

WORKDIR $GOPATH/helloworld
COPY . .
RUN go build .

CMD './helloworld'