FROM mhart/alpine-node:8.1

# build tools for native dependencies
RUN apk add --update make gcc g++ python git
