FROM opensuse:latest

RUN zypper install -y \
                   which pkgconfig gnupg expect subversion git make \
                   automake autoconf rpm-build binutils-devel gcc-c++ \
                   cppunit-devel doxygen graphviz java-openjdk \
                   lsb-release libqt5-qtbase-devel libqt5-qttools \
                   libqt5-linguist-devel libQt5WebKit5-devel \
                   libqt5-qtwebengine-devel libQt5WebKitWidgets-devel \
                   mscgen pandoc libtool libtool-ltdl-devel wget
