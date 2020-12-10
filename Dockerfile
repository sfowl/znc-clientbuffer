FROM quay.io/sfowler/znc:latest

ADD Makefile clientbuffer.cpp ./

ENV PATH="${PATH}:/opt/znc/bin"

RUN make install
