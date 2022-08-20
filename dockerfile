FROM ubuntu
MAINTAINER altaf@123
RUN apt-get update
COPY . .
EXPOSE 9090
CMD ["run","eco' "mmywebsite"]

