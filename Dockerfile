FROM golang:buster as builder
WORKDIR /app
ADD . .
RUN go build -o app
EXPOSE 8081
CMD ["./app"]
