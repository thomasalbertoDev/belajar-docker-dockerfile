# Fungsi ini merupakan awalan dari Dockerfile yang akan dibuat, dimana FROM adalah perintah yang digunakan untuk mendefinisikan base image yang akan digunakan untuk membuat image baru. Dalam contoh ini, kita menggunakan base image alpine:3 yang merupakan image dari Alpine Linux versi 3.
FROM alpine:3

# Fungsi ini digunakan untuk membuat direktori baru dengan nama hello, dimana direktori ini akan digunakan untuk menyimpan file yaitu world.txt dan di dalam file world.txt tersebut akan berisi teks "hello world", kemudian akan menampilkan isi dari file tersebut dengan perintah cat dan perintah tersebut hanya bisa dijalankan ketika container dijalankan.
RUN mkdir hello
RUN echo "hello world" > "hello/world.txt"

CMD cat "hello/world.txt"