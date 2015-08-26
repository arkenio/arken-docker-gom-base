# Nuxeo go environment Base image based on a ubuntu precise image with all the dependencies needed
#
# VERSION               0.1.0

FROM       golang:1.5
MAINTAINER Damien Metzler <dmetzler@nuxeo.com>

RUN go get github.com/mattn/gom
RUN cd /go/src/github.com/mattn/gom && git checkout d629635bec31bbbcf879c726d994d01435760e36

