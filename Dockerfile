FROM alpine

ADD http-echo /bin/http-echo

EXPOSE 80

CMD ["/bin/http-echo"]
