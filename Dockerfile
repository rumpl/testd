ARG MESSAGE="hello"
FROM alpine

RUN echo $MESSAGE

ENTRYPOINT [ "echo", "asdf" ]
