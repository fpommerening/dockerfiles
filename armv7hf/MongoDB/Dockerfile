FROM armv7/armhf-archlinux:2015-07

MAINTAINER Frank Pommerening "frank@pommerening-online.de"

RUN pacman -Syu mongodb mongodb --noconfirm
RUN mkdir -p /data/db

VOLUME /data/db

EXPOSE 27017 
EXPOSE 27018 
EXPOSE 27019 
EXPOSE 28017

WORKDIR /data/db

CMD ["mongod", "--journal","--storageEngine=mmapv1"]