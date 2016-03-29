FROM mhart/alpine-node:0.10
MAINTAINER erdii

# build tools for native dependencies
RUN apk add --update make gcc g++ python git
