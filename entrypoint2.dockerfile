FROM ubuntu:latest

ENTRYPOINT ["top"]
CMD ["-d", "10"]
