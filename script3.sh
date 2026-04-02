#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Kavya Agrawal

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)

        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

echo "--------------------------------"
echo "Checking MySQL configuration directory"

MYSQL_CONF="/etc/mysql"

if [ -d "$MYSQL_CONF" ]; then
    CONF_PERMS=$(ls -ld $MYSQL_CONF | awk '{print $1, $3, $4}')
    echo "MySQL config directory found"
    echo "$MYSQL_CONF => Permissions: $CONF_PERMS"
else
    echo "MySQL config directory not found"
fi