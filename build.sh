#!/bin/bash
#set -e

#dpkg-source -x gstreamer1.0_1.28*.dsc
#cd gstreamer1.0-*
#dpkg-buildpackage -b -us -uc
#cd ..

#dpkg -i gir1.2-gstreamer-1.0_*.deb libgstreamer1.0-dev_*.deb

dpkg-source -x gst-plugins-base1.0_1.28*.dsc
cd gst-plugins-base1.0-*
dpkg-buildpackage -b -us -uc
cd ..

