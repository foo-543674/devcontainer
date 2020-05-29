FROM alpine:3.11.6

RUN apk update --no-cache && \
    apk add --no-cache \ 
      docker \
      docker-compose \
      git \
      curl \
      bash \
      openssh \
      make \
      python3
