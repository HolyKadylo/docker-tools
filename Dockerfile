FROM alpine:3.14

#RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
RUN apk add bind-tools; apk add busybox-extras

# Just in case we need it
EXPOSE 80 443 22

# healthchecking
HEALTHCHECK CMD ls
# Not using:
#RUN apk add --no-cache python3 g++ make
#WORKDIR /app
#COPY . .
#RUN yarn install --production
#CMD ["node", "src/index.js"]
ENTRYPOINT ["/bin/sh"]

