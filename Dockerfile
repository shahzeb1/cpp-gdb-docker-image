FROM debian
RUN apt-get update
RUN apt-get install -y g++ gdb

RUN mkdir files