FROM alpine:latest
WORKDIR /app
COPY app_jenkins.sh .
RUN chmod +x app_jenkins.sh
CMD ["./app_jenkins.sh"]
