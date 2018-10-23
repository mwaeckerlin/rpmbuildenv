FROM amd64/fedora:28

RUN dnf install -y \
                   which pkgconfig gnupg expect subversion git make \
                   automake autoconf rpm-build binutils-devel gcc-c++ \
                   cppunit-devel doxygen graphviz java-openjdk \
                   qt5-qtbase-devel qt5-qttools-devel qt5-qtwebkit-devel \
                   mscgen pandoc libtool libtool-ltdl-devel wget \
                   libtool-ltdl-devel rpm-sign redhat-lsb
