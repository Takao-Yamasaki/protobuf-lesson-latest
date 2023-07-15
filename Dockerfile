FROM golang:1.20.5
RUN apt-get update && apt-get upgrade -y && apt-get install -y less protobuf-compiler
