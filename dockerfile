FROM ubuntu
MAINTAINER altaf@123
RUN apt-get update
COPY index.html
EXPOSE 5000
CMD ["run","index.html"]

