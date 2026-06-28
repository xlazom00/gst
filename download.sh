#!/bin/bash

mkdir gstreamer1.0
cd gstreamer1.0
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gstreamer1.0/gstreamer1.0_1.28.4-2.debian.tar.xz
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gstreamer1.0/gstreamer1.0_1.28.4-2.dsc
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gstreamer1.0/gstreamer1.0_1.28.4.orig.tar.xz
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gstreamer1.0/gstreamer1.0_1.28.4.orig.tar.xz.asc
cd ..

mkdir gst-plugins-base1.0
cd gst-plugins-base1.0
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gst-plugins-base1.0/gst-plugins-base1.0_1.28.4-1.debian.tar.xz
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gst-plugins-base1.0/gst-plugins-base1.0_1.28.4-1.dsc
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gst-plugins-base1.0/gst-plugins-base1.0_1.28.4.orig.tar.xz
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gst-plugins-base1.0/gst-plugins-base1.0_1.28.4.orig.tar.xz.asc
cd ..

mkdir gst-plugins-good1.0
cd gst-plugins-good1.0
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gst-plugins-good1.0/gst-plugins-good1.0_1.28.4-1.dsc
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gst-plugins-good1.0/gst-plugins-good1.0_1.28.4.orig.tar.xz
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gst-plugins-good1.0/gst-plugins-good1.0_1.28.4.orig.tar.xz.asc
wget -nc http://archive.ubuntu.com/ubuntu/pool/main/g/gst-plugins-good1.0/gst-plugins-good1.0_1.28.4-1.debian.tar.xz
cd ..

mkdir gst-plugins-ugly1.0
cd gst-plugins-ugly1.0
wget -nc http://archive.ubuntu.com/ubuntu/pool/universe/g/gst-plugins-ugly1.0/gst-plugins-ugly1.0_1.28.4-1.debian.tar.xz
wget -nc http://archive.ubuntu.com/ubuntu/pool/universe/g/gst-plugins-ugly1.0/gst-plugins-ugly1.0_1.28.4-1.dsc
wget -nc http://archive.ubuntu.com/ubuntu/pool/universe/g/gst-plugins-ugly1.0/gst-plugins-ugly1.0_1.28.4.orig.tar.xz
wget -nc http://archive.ubuntu.com/ubuntu/pool/universe/g/gst-plugins-ugly1.0/gst-plugins-ugly1.0_1.28.4.orig.tar.xz.asc
cd ..

mkdir gst-plugins-bad1.0
cd gst-plugins-bad1.0
wget -nc http://deb.debian.org/debian/pool/main/g/gst-plugins-bad1.0/gst-plugins-bad1.0_1.28.4.orig.tar.xz.asc
wget -nc http://deb.debian.org/debian/pool/main/g/gst-plugins-bad1.0/gst-plugins-bad1.0_1.28.4.orig.tar.xz
wget -nc http://deb.debian.org/debian/pool/main/g/gst-plugins-bad1.0/gst-plugins-bad1.0_1.28.4-1.dsc
wget -nc http://deb.debian.org/debian/pool/main/g/gst-plugins-bad1.0/gst-plugins-bad1.0_1.28.4-1.debian.tar.xz
cd ..
