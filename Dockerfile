FROM amd64/mageia:6

RUN dnf install -y \
                   which pkgconfig gnupg expect subversion git make \
                   automake autoconf rpm-build binutils-devel gcc-c++ \
                   cppunit-devel doxygen graphviz java-openjdk \
                   qtbase5-common-devel qttools5 \
                   lib64qt5webkit-devel lib64qt5webkitwidgets-devel \
                   lsb-release mscgen libtool wget \
                   libtool-devel libltdl-devel rpm-sign
# pandoc is missing