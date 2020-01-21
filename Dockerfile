FROM alpine

ARG MESSAGE

RUN echo $MESSAGE

ENTRYPOINT [ "echo", "asdf" ]
