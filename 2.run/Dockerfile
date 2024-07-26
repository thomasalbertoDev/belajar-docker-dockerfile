# Fungsi perintah FROM merupakan awalan dari Dockerfile yang akan dibuat, dimana FROM adalah perintah yang digunakan untuk mendefinisikan base image yang akan digunakan untuk membuat image baru. Dalam contoh ini, kita menggunakan base image alpine:3 yang merupakan image dari Alpine Linux versi 3.
FROM alpine:3

# Fungsi perintah RUN digunakan untuk membuat direktori baru dengan nama hello, dimana direktori ini akan digunakan untuk menyimpan file yaitu world.txt dan di dalam file tersebut akan berisi teks "hello world".
RUN mkdir hello
RUN echo "hello world" > "hello/world.txt"
RUN cat "hello/world.txt"