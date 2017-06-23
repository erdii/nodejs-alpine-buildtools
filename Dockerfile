FROM mhart/alpine-node:7:10

# build tools for native dependencies
RUN apk add --update make gcc g++ python git
