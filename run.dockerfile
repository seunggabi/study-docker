FROM ubuntu:latest

# RUN apt-get install -y nginx
# RUN ["/bin/bash", "-c", "apt-get install - y nginx"]

RUN echo "shell"
RUN ["echo", " exec "]
RUN ["/bin/bash", "-c", "echo ' exec bash '"]