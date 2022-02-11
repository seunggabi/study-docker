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

docker image inspect --format="{{ .Config.Labels }}" label
map[description:This image is Web maintainer:seunggab kim<seunggabi@gmail.com> title:Web version:1.0]

docker build -t arg -f arg.dockerfile . --build-arg NAME=seunggabi
```
```
docker image pull seunggabi/study-docker

docker image inspect --format="{{ .RepoTags }}" seunggabi/study-docker
[seunggabi/study-docker:latest]
```