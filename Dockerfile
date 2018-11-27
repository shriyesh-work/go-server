FROM golang:1.8

WORKDIR /go/src/app
COPY . .

CMD ["go", "run", "main.go"]