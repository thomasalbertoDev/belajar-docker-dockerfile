# FROM merupakan perintah untuk mendefinisikan base image yang akan digunakan
FROM golang:1.18-alpine

# RUN mkdir merupakan perintah untuk membuat direktori baru
RUN mkdir /app/

# COPY merupakan perintah untuk menyalin file main.go ke dalam direktori app
COPY main.go /app/

# EXPOSE merupakan perintah untuk mengekspose port 8080
EXPOSE 8080

# ENTRYPOINT merupakan perintah untuk menjalankan aplikasi
ENTRYPOINT ["go", "run"]

# CMD merupakan perintah untuk mengeksekusi perintah go run /app/main.go ketika container dijalankan
CMD ["/app/main.go"]