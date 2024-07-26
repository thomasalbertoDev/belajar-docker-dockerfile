# 1. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 1.from (FROM INSTRUCTION)
docker build -t xriot45/from 1.from

# 2. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 2.run (RUN INSTRUCTION)
docker build -t xriot45/run 2.run

# 3. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 3.command (COMMAND / CMD INSTRUCTION)
docker build -t xriot45/command 3.command

# Perintah ini digunakan untuk membuat container dari image xriot45/command
docker container create --name command xriot45/command

# Perintah ini digunakan untuk menjalankan container yang telah dibuat sebelumnya
docker container start command

# Perintah ini digunakan untuk melihat log dari container yang telah dijalankan
docker container logs command

# Fungsi ini digunakan untuk menampilkan semua image yang ada
docker image ls