FROM ubuntu:22.04
COPY execute.sh /
RUN chmod +x /execute.sh
RUN /execute.sh
