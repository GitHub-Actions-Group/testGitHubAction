FROM golang:1.15.3

COPY ./main /main
ENTRYPOINT ./main