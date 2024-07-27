# FROM merupakan perintah untuk mendefinisikan base image yang akan digunakan
FROM golang:1.18-alpine

# RUN merupakan perintah untuk menjalankan aplikasi
RUN apk --no-cache add curl
RUN mkdir app

# COPY merupakan perintah untuk menyalin file main.go ke dalam direktori app
COPY main.go app

# EXPOSE merupakan perintah untuk mengekspose port 8080
EXPOSE 8080

# HEALTHCHECK merupakan perintah untuk mengeksekusi perintah curl /app/main.go ketika container dijalankan
HEALTHCHECK --interval=5s --start-period=5s CMD curl -f http://localhost:8080/health
CMD go run app/main.go