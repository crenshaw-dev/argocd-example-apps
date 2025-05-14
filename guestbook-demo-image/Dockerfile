FROM golang:1.24 as builder
WORKDIR /app
COPY main.go .
RUN CGO_ENABLED=0 GOOS=linux go build -o guestbook-demo main.go

FROM scratch
WORKDIR /
COPY --from=builder /app/guestbook-demo .
EXPOSE 80
ENTRYPOINT ["/guestbook-demo"]
