FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
COPY index.html /index.html
ENTRYPOINT ["python", "-m", "SimpleHTTPServer", "8080"]
