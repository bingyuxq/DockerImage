FROM alpine

WORKDIR /app

ADD frps /app/
ADD frps.ini /app/
RUN chmod +x frps
CMD ["/app/frps","-c /app/frps.ini"]
