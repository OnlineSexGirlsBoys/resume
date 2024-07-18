FROM alpine:latest

ADD main /main

RUN chmod +x /main

CMD ["/main"]