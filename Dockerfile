FROM alpine

LABEL JIBSoft / JIB Digital Consult <https://www.jibdigitalconsult.com/>

RUN apk add bash curl git openssl && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
CMD ["--help"]
