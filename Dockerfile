from ubuntu:14.04

RUN apt-get update && apt-get -y install openjdk-7-jre-headless && apt-get clean
ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64
ADD http://goo.gl/RQr88c /DITA-OT1.8.4_full_easy_install_bin.tar.gz
RUN tar xvfz /DITA-OT1.8.4_full_easy_install_bin.tar.gz

