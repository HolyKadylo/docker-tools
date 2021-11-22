FROM alpine:3.14

RUN apk add bind-tools; apk add busybox-extras

# Just in case we need it
EXPOSE 80 443 22

# healthchecking
HEALTHCHECK CMD ls

ENTRYPOINT ["/bin/sh"]

