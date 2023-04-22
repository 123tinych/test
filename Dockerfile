#worked version 
FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install -y perl
RUN apt-get clean

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "perl", "./app.pl" ]
