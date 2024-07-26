# 1. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 1.from
docker build -t xriot45/from 1.from

# 2. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 2.run
docker build -t xriot45/run 2.run

# Fungsi ini digunakan untuk menampilkan semua image yang ada
docker image ls