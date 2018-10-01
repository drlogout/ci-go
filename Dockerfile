FROM golang:stretch

RUN apt-get update && apt-get install -y --no-install-recommends \
    lftp \
    ca-certificates \
    hugo \
	&& rm -rf /var/lib/apt/lists/*
