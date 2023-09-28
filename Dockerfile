# We just want ubuntu with our apt packages already included
FROM ubuntu:23.10
RUN apt-get -y update
RUN apt-get -y install bc gpg gpg-agent bison build-essential ccache cpio fakeroot flex git kmod libelf-dev debhelper libncurses5-dev libssl-dev lz4 qtbase5-dev rsync schedtool wget zstd tar dpkg-sig -y
