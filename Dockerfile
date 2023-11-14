FROM alpine
WORKDIR testCopy
COPY AwesomeProject.zip .
RUN rm AwesomeProject.zip