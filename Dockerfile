FROM ubuntu
WORKDIR /root
ADD ./cmd/main .

EXPOSE 8000

# Run it
ENTRYPOINT ["./main"]
