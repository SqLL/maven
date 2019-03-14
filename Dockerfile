FROM maven:3.5.3-jdk-8


RUN dpkg --add-architecture i386 \
    && apt-get -y update \
    && apt-get -y install libc6:i386 libstdc++6:i386 libgcc1:i386 zlib1g:i386 libncurses5:i386
