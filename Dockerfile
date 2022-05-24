FROM debian:latest

RUN apt update && \
    apt install -y curl sudo git && \
    curl -sL https://deb.nodesource.com/setup_16.x | sudo bash - && \
    apt install -y nodejs && \
    git clone https://github.com/KiwiTerra/VideoPlayer /root/videoplayer/ && \
    cd /root/videoplayer && npm install

COPY .env /root/videoplayer/.env
COPY start.sh /root/

EXPOSE 80

WORKDIR /root/videoplayer/
CMD npm start