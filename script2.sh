#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Kavya Agrawal

PACKAGE="mysql-server"

# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."

    # Show package information
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

echo "--------------------------------"

# Case statement describing the software
case $PACKAGE in
    mysql-server)
        echo "MySQL: open source database powering millions of web applications."
        ;;
    apache2)
        echo "Apache: the web server that helped build the modern internet."
        ;;
    vlc)
        echo "VLC: a free multimedia player supporting almost every media format."
        ;;
    firefox)
        echo "Firefox: an open-source browser focused on privacy and freedom."
        ;;
    *)
        echo "Unknown package. Open source software supports collaboration and transparency."
        ;;
esac