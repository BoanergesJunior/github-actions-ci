FROM golang:1.22.3-bookworm

WORKDIR /app

COPY . .

RUN go build -o math

CMD [ "./math" ]
