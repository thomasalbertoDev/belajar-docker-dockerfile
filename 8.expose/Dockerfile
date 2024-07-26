# FROM merupakan perintah untuk mendefinisikan base image yang akan digunakan
FROM golang:1.18-alpine

# MKDIR merupakan perintah untuk membuat direktori baru dengan nama app
RUN mkdir app

# COPY merupakan perintah untuk menyalin file main.go ke dalam direktori app
COPY main.go app

# EXPOSE merupakan perintah untuk mengekspose port 8080
EXPOSE 8080

# CMD merupakan perintah untuk mengeksekusi perintah go run /app/main.go ketika container dijalankan
CMD go run app/main.go