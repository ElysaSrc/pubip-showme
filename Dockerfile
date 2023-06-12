FROM ubuntu:23.04

RUN apt-get update && apt-get install -y curl dnsutils iputils-ping
COPY ./main.sh /main.sh
RUN chmod +x /main.sh
CMD ["/main.sh"]
