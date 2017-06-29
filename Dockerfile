FROM ubuntu:17.10

RUN apt-get update

RUN apt-get -y install python3

CMD ["/bin/bash"]
