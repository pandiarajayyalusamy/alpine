FROM alpine:3.7
RUN apk add --no-cache bash git unzip curl wget python3 py3-pip python3-dev ca-certificates kubectx kubens
ENTRYPOINT ["sleep"]
