FROM alpine:edge
RUN apk add --no-cache curl
RUN apk add --no-cache httpie

ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh /wait-for-it.sh
RUN chmod +x /wait-for-it.sh

