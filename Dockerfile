FROM alpine:3.7
RUN apk add --no-cache bash python3 py3-pip python3-dev
ENTRYPOINT ["sleep"]
