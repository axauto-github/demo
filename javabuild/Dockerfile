From docker.applatix.io/debian:8.5

MAINTAINER Hong Wang <hong@applatix.com>

# Basic utilities.
RUN apt-get update && apt-get install -y \
                apt-utils \
                curl \
                git \
                maven \
                sudo \
                vim \
                wget

# oracle jdk
RUN mkdir /opt/jdk
RUN cd /opt
RUN wget --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u71-b13/jdk-8u71-linux-x64.tar.gz
RUN tar -zxf jdk-8u71-linux-x64.tar.gz -C /opt/jdk
RUN update-alternatives --install /usr/bin/java java /opt/jdk/jdk1.8.0_71/bin/java 10000
RUN update-alternatives --install /usr/bin/javac javac /opt/jdk/jdk1.8.0_71/bin/javac 10000
