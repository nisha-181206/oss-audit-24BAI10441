#!/bin/bash
# Script 1: System Identity Report
# Author: Nisha | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Nisha"            # Fill in your name
SOFTWARE_CHOICE="Python"        # Fill in your chosen software

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)

# --- Extra info (TODO completed) ---
DATE_TIME=$(date)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

#---Display---
echo "======================================="
echo " Open Source Audit - $STUDENT_NAME"
echo "======================================="
echo "Student Name : $STUDENT_NAME"
echo "Software     : $SOFTWARE_CHOICE"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Uptime       : $UPTIME"
echo "Distro       : $DISTRO"
echo "Date & Time  : $DATE_TIME"
echo ""
echo "This system uses open-source software and is covered under the GNU GPL"
echo "======================================="