FROM alpine

ARG MESSAGE="hello"

RUN echo $MESSAGE

ENTRYPOINT [ "echo", "asdf" ]
