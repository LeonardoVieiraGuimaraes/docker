# comandos docker

# docker run hello-world
# docker run ubuntu 
# docker run ubuntu /bin/bash
# docker ps
# docker ps -a

FROM python:alpine3.10

COPY . .

RUM go build main.go

EXPOSE 8080

ENTRYPOINT [ "./main" ]
