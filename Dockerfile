FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
    curl \
    wget \
    git \
    nano \
    neofetch \
    gnupg \
    lsb-release \
    ca-certificates \
    netcat \
    nmap \
    sqlmap \
    hydra \
    gobuster \
    && apt clean && rm -rf /var/lib/apt/lists/*

CMD [ "bash" ]
