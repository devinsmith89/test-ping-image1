FROM alpine:3.6
ADD entrypoint.sh .
RUN chmod -R +x entrypoint.sh
ENTRYPOINT [ "/bin/sh","/entrypoint.sh" ]