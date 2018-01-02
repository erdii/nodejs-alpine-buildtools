FROM mhart/alpine-node:8.9.3

# build tools for native dependencies
RUN apk add --update make gcc g++ python git
