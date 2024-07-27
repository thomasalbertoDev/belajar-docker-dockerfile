# FROM merupakan perintah untuk mendefinisikan base image yang akan digunakan
FROM golang:1.18-alpine

# ENV merupakan perintah untuk menetapkan environment variable
ENV APP_PORT=8080
ENV APP_DATA=/logs

# MKDIR merupakan perintah untuk membuat direktori baru
RUN mkdir ${APP_DATA}
RUN mkdir app

# COPY merupakan perintah untuk menyalin file main.go ke direktori app
COPY main.go app

# EXPOSE merupakan perintah untuk mengekspose port 8080
EXPOSE ${APP_PORT}

# VOLUME merupakan perintah untuk menetapkan volume (direktori untuk menyimpan data)
VOLUME ${APP_DATA}

# CMD merupakan perintah untuk menjalankan aplikasi
CMD go run app/main.go