#!/bin/bash
echo "Install Pylon"
curl -o /tmp/pylon.deb https://www.baslerweb.com/fp-1551786503/media/downloads/software/pylon_software/pylon_5.2.0.13457-deb0_amd64.deb && \
    dpkg -i /tmp/pylon.deb && \
    rm /tmp/pylon.deb
false