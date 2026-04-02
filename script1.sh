#!/bin/bash
# Script 1: System Identity Report
# Author: Kavya Agrawal | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Kavya Agrawal"
SOFTWARE_CHOICE="MySQL"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(hostnamectl | grep "Operating System" | cut -d: -f2)
CURRENT_DATE=$(date)

# --- Display ---
echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "OS Distro: $DISTRO"
echo "Date     : $CURRENT_DATE"
echo "License  : Open Source (GPL)"
echo "================================"
