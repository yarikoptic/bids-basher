FROM alpine

RUN apk add --no-cache bash

COPY bids-basher /usr/local/bin/bids-basher

#COPY version /version

ENTRYPOINT ["/usr/local/bin/bids-basher"]
