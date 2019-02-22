# 1550872270

FROM node:11-alpine

RUN true \
	&& apk add \
		--no-cache \
		--virtual .deps \
		build-base

RUN true \
	&& npm install -g pown

RUN true \
	&& apk del .deps

RUN true \
	&& apk add \
		--no-cache \
		ca-certificates \
		libstdc++

WORKDIR /session

ENTRYPOINT ["pown"]
