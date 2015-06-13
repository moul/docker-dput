FROM ubuntu:latest

RUN apt-get update && apt-get -y install dput

ENTRYPOINT ["dput"]
CMD ["-h"]
