FROM docker.io/library/znc:latest

ADD Makefile clientbuffer.cpp ./

ENV PATH="${PATH}:/opt/znc/bin"

RUN make install
