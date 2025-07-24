FROM kalilinux/kali-rolling

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y --no-install-recommends \
    kali-linux-headless \
    nmap \
    netcat \
    curl \
    wget \
    git \
    nano \
    neofetch \
    ca-certificates \
    && apt clean && rm -rf /var/lib/apt/lists/*

CMD [ "bash" ]
