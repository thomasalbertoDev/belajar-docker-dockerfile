# FROM merupakan perintah untuk mendefinisikan base image yang akan digunakan dan menggunakan alias builder untuk membuat multi stage build
FROM golang:1.18-alpine as builder

WORKDIR /app/
COPY main.go /app/
RUN go build -o /app/main /app/main.go

# Build stage 2
FROM alpine:3
WORKDIR /app/
COPY --from=builder /app/main /app/
CMD /app/main

