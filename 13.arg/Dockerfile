# FROM merupakan perintah untuk mendefinisikan base image yang akan digunakan
FROM golang:1.18-alpine

# ARG merupakan perintah untuk menetapkan argument yang akan digunakan
ARG app=main

# MKDIR merupakan perintah untuk membuat direktori baru
RUN mkdir app

# COPY merupakan perintah untuk menyalin file main.go ke dalam direktori app
COPY main.go app

# RUN merupakan perintah untuk menjalankan aplikasi
RUN mv app/main.go app/${app}.go

# EXPOSE merupakan perintah untuk mengekspose port 8080
EXPOSE 8080

# ENV merupakan perintah untuk menetapkan environment variable
ENV app=${app}

# CMD merupakan perintah untuk mengeksekusi perintah go run /app/main.go ketika container dijalankan
CMD go run /app/${app}.go