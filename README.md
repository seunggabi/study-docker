# study-docker
study-docker

```
docker image ls
docker image rm -f
docker container rm -f

docker ps

docker build -t cmd -f cmd.dockerfile .  
docker container run -p 80:80 -d cmd 

docker container run -it entrypoint --name "entrypoint"
docker container run -it entrypoint --name "entrypoint" -d 2
docker attach entrypoint
```