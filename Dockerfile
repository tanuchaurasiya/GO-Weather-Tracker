FROM golang:1.21.3-alpine3.17 
RUN mkdir /app 
ADD . /app 
WORKDIR /app 
RUN go build -o main . 
CMD ["/app/main"]  