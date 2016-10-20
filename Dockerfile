FROM mhart/alpine-node:6.9.1
MAINTAINER erdii

# build tools for native dependencies
RUN apk add --update make gcc g++ python git
