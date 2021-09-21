FROM ubuntu:20.04

RUN apt update && apt install -y python3 python3-pip \
    && pip3 install numpy

COPY sample.py .

# CMD [ "python3" , "sample.py"]


