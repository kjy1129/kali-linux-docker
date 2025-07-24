FROM kalilinux/kali-rolling

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
    kali-linux-default \
    net-tools \
    iputils-ping \
    curl \
    wget \
    git \
    nano \
    neofetch \
    && apt clean

CMD ["/bin/bash"]
