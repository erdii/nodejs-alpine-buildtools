FROM mhart/alpine-node:5.3
MAINTAINER erdii

# build tools for native dependencies
RUN apk add --update make gcc g++ python git
