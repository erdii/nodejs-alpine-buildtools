FROM mhart/alpine-node:6.11

# build tools for native dependencies
RUN apk add --update make gcc g++ python git
