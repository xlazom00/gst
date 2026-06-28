#!/bin/bash
#set -e

cd gstreamer1.0
#dpkg-source -x gstreamer1.0_1.28*.dsc
#cd gstreamer1.0-*
#dpkg-buildpackage -b -us -uc
#cd ..
sudo dpkg -i gstreamer1.0-tools_*.deb gir1.2-gstreamer-1.0*.deb libgstreamer1.0-0_*.deb
sudo dpkg -i libgstreamer1.0-dev_*.deb
cd ..

cd gst-plugins-base1.0
#dpkg-source -x gst-plugins-base1.0_1.28*.dsc
#cd gst-plugins-base1.0-*
#dpkg-buildpackage -b -us -uc
#cd ..
sudo dpkg -i gstreamer1.0-gl_*.deb libgstreamer-gl1.0-0_*.deb
sudo dpkg -i libgstreamer-plugins-base1.0-*.deb gstreamer1.0-plugins-base_*.deb gir1.2-gst-plugins-base-1.0_*.deb
sudo dpkg -i libgstreamer-plugins-base1.0-dev_*.deb
cd ..

cd gst-plugins-good1.0
dpkg-source -x gst-plugins-good1.0_1.28*.dsc
cd gst-plugins-good1.0-*
dpkg-buildpackage -b -us -uc
cd ..
#sudo dpkg -i 
cd ..

