FROM golang:alpine

WORKDIR /app

COPY . .

RUN go build -o helloworld . 

EXPOSE 8080 

CMD ["./helloworld"]



