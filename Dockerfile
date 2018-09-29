FROM alpine:3.8
MAINTAINER Ed Robinson <edward-robinson@cookpad.com>

RUN apk add --no-cache apache2-utils

USER 65534:65534
ENTRYPOINT ["/bin/ab"]
