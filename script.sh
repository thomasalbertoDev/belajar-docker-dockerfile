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

# 4. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 4.command (LABEL INSTRUCTION)
docker build -t xriot45/label 4.label

# Perintah ini digunakan untuk melihat metadata dari image xriot45/label
docker image inspect xriot45/label

# 5. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 5.add (ADD INSTRUCTION)
docker build -t xriot45/add 5.add

# Perintah ini digunakan untuk membuat container dari image xriot45/add
docker container create --name command xriot45/add

# Perintah ini digunakan untuk menjalankan container yang telah dibuat sebelumnya
docker container start add

# Perintah ini digunakan untuk melihat log dari container yang telah dijalankan
docker container logs add

# 6. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 6.copy (COPY INSTRUCTION)
docker build -t xriot45/copy 6.copy

# Perintah ini digunakan untuk membuat container dari image xriot45/copy
docker container create --name copy xriot45/copy

# Perintah ini digunakan untuk menjalankan container yang telah dibuat sebelumnya
docker container start copy

# Perintah ini digunakan untuk melihat log dari container yang telah dijalankan
docker container logs copy

# 7. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 7.ignore (IGNORE INSTRUCTION)
docker build -t xriot45/ignore 7.ignore

# Perintah ini digunakan untuk membuat container dari image xriot45/ignore
docker container create --name ignore xriot45/ignore

# Perintah ini digunakan untuk menjalankan container yang telah dibuat sebelumnya
docker container start ignore

# Perintah ini digunakan untuk melihat log dari container yang telah dijalankan
docker container logs ignore

# Fungsi ini digunakan untuk menampilkan semua image yang ada
docker image ls