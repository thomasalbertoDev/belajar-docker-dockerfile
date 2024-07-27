# FROM merupakan perintah untuk mendefinisikan base image yang akan digunakan
FROM golang:1.18-alpine

# ENV merupakan perintah untuk menetapkan environment variable
ENV APP_PORT=8080

# MKDIR merupakan perintah untuk membuat direktori baru dengan nama app
RUN mkdir app

# COPY merupakan perintah untuk menyalin file main.go ke direktori app
COPY main.go app

# EXPOSE merupakan perintah untuk mengekspose port 8080
EXPOSE ${APP_PORT}

# CMD merupakan perintah untuk menjalankan aplikasi
CMD go run app/main.go