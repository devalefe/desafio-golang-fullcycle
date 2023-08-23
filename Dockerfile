FROM golang:alpine as builder

WORKDIR /app

COPY . .

RUN go mod init fullcycle/rocks

RUN go build -o /app/fullcycle


FROM scratch

COPY --from=builder /app/fullcycle /app/fullcycle

ENTRYPOINT [ "/app/fullcycle" ]
