from ubuntu:18.04

RUN useradd -m anydesk

RUN apt update && apt install -y \
    curl \
    lsb-release \
    libpolkit-gobject-1-dev \
    pciutils \
    && apt autoremove

RUN curl https://download.anydesk.com/linux/anydesk_6.1.1-1_amd64.deb -o anydesk.deb
RUN apt install -y ./anydesk.deb

USER anydesk

CMD ["anydesk"]
