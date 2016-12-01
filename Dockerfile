FROM mhart/alpine-node:7.2
MAINTAINER erdii

# build tools for native dependencies
RUN apk add --update make gcc g++ python git
