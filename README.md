# study-docker
study-docker

```
docker image ls
docker image rm -f
docker container rm -f

docker ps

docker build -t cmd -f cmd.dockerfile .  
docker container run --name cmd -p 80:80 -d cmd

docker container run -it --name "entrypoint" entrypoint
docker container run -it --name "entrypoint" entrypoint -d 2
docker attach entrypoint

docker image inspect --format="{{ .Config.OnBuild }}" base
[ADD website.tar /var/www/html/]

docker container run -it --name stopsignal -d stopsignal
docker container inspect stopsignal
```