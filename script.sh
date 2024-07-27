# 1. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 1.from (FROM INSTRUCTION)
docker build -t xriot45/from 1.from

# 2. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 2.run (RUN INSTRUCTION)
docker build -t xriot45/run 2.run

# 3. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 3.command (COMMAND / CMD INSTRUCTION)
docker build -t xriot45/command 3.command

docker container create --name command xriot45/command

docker container start command

docker container logs command

# 4. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 4.command (LABEL INSTRUCTION)
docker build -t xriot45/label 4.label

docker image inspect xriot45/label

# 5. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 5.add (ADD INSTRUCTION)
docker build -t xriot45/add 5.add

docker container create --name command xriot45/add

docker container start add

docker container logs add

# 6. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 6.copy (COPY INSTRUCTION)
docker build -t xriot45/copy 6.copy

docker container create --name copy xriot45/copy

docker container start copy

docker container logs copy

# 7. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 7.ignore (IGNORE INSTRUCTION)
docker build -t xriot45/ignore 7.ignore

docker container create --name ignore xriot45/ignore

docker container start ignore

docker container logs ignore

# 8. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 8.expose (EXPOSE INSTRUCTION)
docker build -t xriot45/expose 8.expose

docker container create --name expose -p 8080:8080 xriot45/expose

docker container start expose

docker image inspect xriot45/expose

docker container logs expose

curl http://localhost:8080

# 9. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 9.env (ENV INSTRUCTION)
docker build -t xriot45/env 9.env

docker image inspect xriot45/env

docker container create --name env --env APP_PORT=9090 -p 9090:9090 xriot45/env

docker container start env

docker container logs env

# 10. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 10.volume (VOLUME INSTRUCTION)
docker build -t xriot45/volume 10.volume

docker image inspect xriot45/volume

docker container create --name volume -p 8080:8080 xriot45/volume

docker container start volume

docker container logs volume

docker container inspect volume

# 11. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 11.workdir (WORKDIR INSTRUCTION)
docker build -t xriot45/workdir 11.workdir

docker container create --name workdir -p 8080:8080 xriot45/workdir

docker container start workdir

docker container exec -i -t workdir /bin/sh

# 12. Fungsi ini digunakan untuk melakukan build image dari Dockerfile yang ada di folder 12.user (USER INSTRUCTION)
docker build -t xriot45/user 12.user

docker container create --name user -p 8080:8080 xriot45/user

docker container start user

docker container exec -i -t user /bin/sh
