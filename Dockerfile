FROM maven:3.5.3-jdk-8


RUN dpkg --add-architecture i386 \
    && apt-get -y update \
    && apt-get -y install libc6:i386 lib32z1 lib32ncurses5 lib32bz2-1.0 zlib.i686 ncurses-libs.i686 bzip2-libs.i686
