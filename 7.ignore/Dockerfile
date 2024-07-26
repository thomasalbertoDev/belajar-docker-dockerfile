# Fungsi perintah FORM merupakan awalan dari Dockerfile yang akan dibuat, dimana FROM adalah perintah yang digunakan untuk mendefinisikan base image yang akan digunakan untuk membuat image baru. Dalam contoh ini, kita menggunakan base image alpine:3 yang merupakan image dari Alpine Linux versi 3.
FROM alpine:3

# Perintah RUN digunakan untuk membuat direktori baru dengan nama hello, dimana direktori ini akan digunakan untuk menyimpan file-file yang akan di-copy ke dalam direktori tersebut.
RUN mkdir hello

# Perintah COPY digunakan untuk menyalin semua file yang ada di dalam direktori text ke dalam direktori hello. 
COPY text/* hello/

# Perintah CMD dibawah ini digunakan untuk mengeksekusi perintah ls -l hello ketika container dijalankan.
CMD ls -l hello