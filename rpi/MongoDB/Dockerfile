FROM yyolk/rpi-archlinuxarm

MAINTAINER Frank Pommerening "frank@pommerening-online.de"

ENV MONGO_MAJOR 3.2
ENV MONGO_VERSION 3.2.9

RUN pacman -Syu mongodb --noconfirm
RUN mkdir -p /data/db

VOLUME /data/db

EXPOSE 27017 
EXPOSE 27018 
EXPOSE 27019 
EXPOSE 28017

WORKDIR /data/db

CMD ["mongod", "--journal","--storageEngine=mmapv1"]
