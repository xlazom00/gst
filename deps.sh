#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get dist-upgrade -y

apt-get install -y dpkg-dev fakeroot

apt-get install -y debhelper-compat dh-exec dh-sequence-gir gir1.2-gio-2.0-dev gir1.2-gmodule-2.0-dev gir1.2-gobject-2.0-dev gobject-introspection meson pkgconf perl-doc zlib1g-dev libglib2.0-dev libgmp-dev libgsl-dev bison flex rustc libcap-dev

apt-get install -y xvfb liborc-0.4-dev libgl-dev libegl-dev libgles-dev libgraphene-1.0-dev libtheora-dev libvorbis-dev libopus-dev libogg-dev libpango1.0-dev libbrotli-dev libpng-dev libjpeg-dev libcdparanoia-dev libvisual-0.4-dev libx11-xcb-dev libxi-dev libxv-dev libxt-dev libasound2-dev libdrm-dev libgbm-dev libgudev-1.0-dev libwayland-dev wayland-protocols gir1.2-freedesktop

apt-get install -y libcaca-dev libspeex-dev libshout-dev libaa1-dev libflac-dev libdv-dev libxdamage-dev libxml2-dev libgtk-3-dev libtag-dev libwavpack-dev libpulse-dev libjack-jackd2-dev libvpx-dev libmp3lame-dev libmpg123-dev libtwolame-dev libopencore-amrnb-dev libopencore-amrwb-dev qtbase5-dev qtbase5-private-dev qtdeclarative5-dev qttools5-dev qt6-base-private-dev qt6-declarative-dev qt6-shader-baker qt6-tools-dev qt6-wayland-dev libqt5x11extras5-dev libqt5waylandclient5-dev libavc1394-dev libv4l-dev nasm
apt-get install -y libraw1394-dev libiec61883-dev

apt-get install -y flite-dev glslc ladspa-sdk libaom-dev libass-dev libavtp-dev libbluetooth-dev libbs2b-dev libchromaprint-dev libcurl4-gnutls-dev libdc1394-dev libdca-dev libde265-dev libdvdnav-dev libexempi-dev libexif-dev libfaad-dev libfluidsynth-dev libfreeaptx-dev libgme-dev libgnutls28-dev libgsm1-dev libjson-glib-dev liblc3-dev libldacbt-enc-dev liblilv-dev liblrdf0-dev libltc-dev libmjpegtools-dev libmodplug-dev libmpcdec-dev libneon27-dev libnice-dev libonnxruntime-dev libopenal-dev libopencv-dev libopenexr-dev libopenh264-dev libopenjp2-7-dev libopenmpt-dev libopenni2-dev libqrencode-dev librsvg2-dev librtmp-dev libsbc-dev  libsndfile1-dev libsoundtouch-dev libspandsp-dev libsrt-gnutls-dev libsrtp2-dev
apt-get install -y libssh2-1-dev libsvtav1enc-dev libtensorflow-lite-dev libusb-1.0-0-dev libva-dev libvo-aacenc-dev libvo-amrwbenc-dev libwebp-dev libwebrtc-audio-processing-dev libwildmidi-dev 
#libwpebackend-fdo-1.0-dev libwpewebkit-2.0-dev 
apt-get install -y libx265-dev libxkbcommon-x11-dev libxvidcore-dev libzbar-dev libzvbi-dev libzxing-dev nettle-dev opencv-data

apt-get install -y libsvtav1enc-dev libtensorflow-lite-dev libusb-1.0-0-dev libva-dev libvo-aacenc-dev libvo-amrwbenc-dev libwebrtc-audio-processing-dev libwildmidi-dev 
#libwpebackend-fdo-1.0-dev libwpewebkit-2.0-dev 
apt-get install -y libx265-dev libxkbcommon-x11-dev libxvidcore-dev libzbar-dev libzvbi-dev libzxing-dev

apt-get install -y liba52-0.7.4-dev libcdio-dev libmpeg2-4-dev libsidplay1-dev libx264-dev
