FROM docker.io/centos:7
RUN mkdir /opt/src
WORKDIR /opt/src
COPY index.html /opt/src/
USER 1001
EXPOSE 8080
CMD ["python","-m","SimpleHTTPServer","8080"]
