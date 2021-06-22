FROM golang:latest
RUN git clone https://github.com/Tamilmaran696/gtask.git
WORKDIR gtask
CMD go run test.go
EXPOSE 8080


