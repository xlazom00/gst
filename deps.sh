#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get dist-upgrade -y

apt-get install -y dpkg-dev fakeroot

apt-get install -y debhelper-compat dh-exec dh-sequence-gir gir1.2-gio-2.0-dev gir1.2-gmodule-2.0-dev gir1.2-gobject-2.0-dev gobject-introspection meson pkgconf perl-doc zlib1g-dev libglib2.0-dev libgmp-dev libgsl-dev bison flex rustc libcap-dev

apt-get install -y xvfb liborc-0.4-dev libgl-dev libegl-dev libgles-dev libgraphene-1.0-dev libtheora-dev libvorbis-dev libopus-dev libogg-dev libpango1.0-dev libbrotli-dev libpng-dev libjpeg-dev libcdparanoia-dev libvisual-0.4-dev libx11-xcb-dev libxi-dev libxv-dev libxt-dev libasound2-dev libdrm-dev libgbm-dev libgudev-1.0-dev libwayland-dev wayland-protocols gir1.2-freedesktop

apt-get install -y libcaca-dev libspeex-dev libshout-dev libaa1-dev libflac-dev libdv-dev libxdamage-dev libxml2-dev libgtk-3-dev libtag-dev libwavpack-dev libpulse-dev libjack-jackd2-dev libvpx-dev libmp3lame-dev libmpg123-dev libtwolame-dev libopencore-amrnb-dev libopencore-amrwb-dev qtbase5-dev qtbase5-private-dev qtdeclarative5-dev qttools5-dev qt6-base-private-dev qt6-declarative-dev qt6-shader-baker qt6-tools-dev qt6-wayland-dev libqt5x11extras5-dev libqt5waylandclient5-dev libavc1394-dev libv4l-dev nasm
apt-get install libraw1394-dev libiec61883-dev
