#Version 0.0.1
FROM golang
MAINTAINER George "18151162206@163.com"
WORKDIR $GOPATH/src/uuabc.com/sso
COPY ./sso $GOPATH/src/uuabc.com/sso

RUN cd cmd/server && go build

EXPOSE 8080

ENTRYPOINT ["./cmd/server/server"]
