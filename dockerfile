#Getting Base Image from Ubuntu

FROM ubuntu

MAINTAINER shivanisri123 <shivani@clevered.com>

RUN apt-get update

CMD ["echo","Hello World from clevered first image created"]
