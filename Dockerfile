FROM alpine:3.7
RUN apk add --no-cache bash git unzip curl sudo wget python3 python3-dev ca-certificates
RUN sudo git clone https://github.com/ahmetb/kubectx /opt/kubectx \
    sudo ln -s /opt/kubectx/kubectx /usr/local/bin/kubectx \
    sudo ln -s /opt/kubectx/kubens /usr/local/bin/kubens
ENTRYPOINT ["sleep"]
