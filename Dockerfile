# Baseline OS 
FROM alpine

RUN apk add --no-cache \
	cmake \
	g++ \
	make
	
WORKDIR /mmd

	
	