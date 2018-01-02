FROM mhart/alpine-node:6.12

# build tools for native dependencies
RUN apk add --update make gcc g++ python git
