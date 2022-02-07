FROM ubuntu:latest

HEALTHCHECK --interval=1s --timeout=3s CMD curl -f http://localhost/ || exit 1