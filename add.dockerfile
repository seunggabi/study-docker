FROM ubuntu:latest

WORKDIR docker_dir/web
ADD http://www.wings.msn.to/index.php /docker_dir/web/
COPY README.md /docker_dir/web/Readme.md