# Fungsi perintah FORM merupakan awalan dari Dockerfile yang akan dibuat, dimana FROM adalah perintah yang digunakan untuk mendefinisikan base image yang akan digunakan untuk membuat image baru. Dalam contoh ini, kita menggunakan base image alpine:3 yang merupakan image dari Alpine Linux versi 3.
FROM alpine:3

# LABEL merupakan perintah yang digunakan untuk menambahkan metadata ke dalam image yang dibuat. Metadata ini bisa berupa informasi tentang image yang dibuat, seperti nama pembuat, perusahaan, dan email. Dalam contoh ini, kita menambahkan metadata author, company, dan email.
LABEL author="Thomas Alberto"
LABEL company="Rumah Kodingku" email="rumahkodingku45@gmail.com"

# Fungsi perintah RUN digunakan untuk membuat direktori baru dengan nama hello, dimana direktori ini akan digunakan untuk menyimpan file yaitu world.txt dan di dalam file world.txt tersebut akan berisi teks "hello world".
RUN mkdir hello
RUN echo "hello world" > "hello/world.txt"

# CMD merupakan perintah yang digunakan untuk mengeksekusi perintah ketika container dijalankan.
CMD cat "hello/world.txt"