# FROM merupakan perintah untuk mendefinisikan base image yang akan digunakan
FROM golang:1.18-alpine

# MKDIR merupakan perintah untuk membuat direktori baru dengan nama app
RUN mkdir /app

# RUN addgroup merupakan perintah untuk menambahkan group baru dengan nama appgroup
RUN addgroup -S appgroup

# RUN adduser merupakan perintah untuk menambahkan user baru dengan nama appuser
RUN adduser -S -D -h /app -g appuser appgroup

# RUN chown merupakan perintah untuk mengatur owner dan group dari sebuah direktori
RUN chown -R appuser:appgroup /app

# USER merupakan perintah untuk menetapkan user yang digunakan
USER appuser

# COPY merupakan perintah untuk menyalin file main.go ke dalam direktori app
COPY main.go /app

# EXPOSE merupakan perintah untuk mengekspose port 8080
EXPOSE 8080

# CMD merupakan perintah untuk mengeksekusi perintah go run /app/main.go ketika container dijalankan
CMD go run /app/main.go