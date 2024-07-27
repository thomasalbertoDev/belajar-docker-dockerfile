# FROM merupakan perintah untuk mendefinisikan base image yang akan digunakan
FROM golang:1.18-alpine

# WORKDIR merupakan perintah untuk menetapkan direktori kerja
WORKDIR /app

# COPY merupakan perintah untuk menyalin file main.go ke direktori app
COPY main.go /app

# EXPOSE merupakan perintah untuk mengekspose port 8080
EXPOSE 8080

# CMD merupakan perintah untuk menjalankan aplikasi
CMD go run main.go