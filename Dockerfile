# Baseline OS 
FROM alpine

RUN apk add --no-cache \
	cmake \
	g++ \
	make

COPY . /mmd
	
WORKDIR /mmd

RUN make

WORKDIR /mmd/build

RUN make

CMD "/mmd/build/multimarkdown"
