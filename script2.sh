#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"    # your chosen software

# Check if package is installed
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l $PACKAGE | grep -E 'Version|Architecture'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement (philosophy note)
case $PACKAGE in
    python3)
        echo "Python: a powerful open-source language used in many fields"
        ;;
    apache2)
        echo "Apache: the web server that built the open internet"
        ;;
    mysql-server)
        echo "MySQL: open source at the heart of millions of apps"
        ;;
    firefox)
        echo "Firefox: a browser that supports an open and free web"
        ;;
    *)
        echo "Unknown package"
        ;;
esac