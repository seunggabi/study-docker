FROM ubuntu:latest

RUN ["adduser", "seunggabi"]
RUN ["whoami"]
USER seunggabi
RUN ["whoami"]

