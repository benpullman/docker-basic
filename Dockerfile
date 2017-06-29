FROM ubuntu:17.10

RUN apt-get update

RUN apt-get install vim

CMD ["/bin/bash"]
