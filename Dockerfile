FROM alpine:3.6
LABEL maintainer="cikupin@gmail.com"

RUN apk update
RUN apk add beanstalkd

EXPOSE 11300
CMD ["beanstalkd", "-p", "11300"]
