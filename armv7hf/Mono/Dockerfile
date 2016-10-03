FROM resin/armv7hf-debian:wheezy

MAINTAINER Frank Pommerening "frank@pommerening-online.de"

#based on dockerfile by Michael Friis <friism@gmail.com>

RUN apt-get update \
  && apt-get install -y curl \
  && rm -rf /var/lib/apt/lists/*
  
ENV MONO_DEBIAN_VERSION 4.6.1.3

RUN mkdir -p /run/udev \
	&& chmod 777 /run/udev

RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF

RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/$MONO_DEBIAN_VERSION main" > /etc/apt/sources.list.d/mono-xamarin.list \
  && apt-get update \
  && apt-get install -y binutils mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl \
  && rm -rf /var/lib/apt/lists/* /tmp/*
