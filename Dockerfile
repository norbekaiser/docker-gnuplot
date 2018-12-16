FROM alpine
RUN apk add --update gnuplot
RUN rm -rf /var/cache/apk/*