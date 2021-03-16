FROM alpine:latest

LABEL maintainer "Hassan Mehdi <98.hassanmehdi@gmail.com>"

ENV fileName=temp.zip

RUN apk add --update zip

CMD ["sh", "-c", "cd /temp && zip -r $fileName ."]