#!/bin/bash

# This script will start sandbox environment.

# Init colors
RED='\033[0;31m'
GREEN='\e[32m'
NC='\033[0m' # No Color

# Check whether root or not
if [[ $EUID -ne 0 ]]; then
	echo "This script must be run under root!" 1>&2
	exit 1
fi

# Init chroot utility variable
if [ $# == 0 ]; then
	CHROOT_UTIL_NAME="./xchroot-v2.3.3"
	echo "Using default utility $CHROOT_UTIL_NAME for chroot..."
	if [ -f CHROOT_UTIL_NAME ]; then
		echo "Default \"$CHROOT_UTIL_NAME\" util not found! You can specify your own chroot\
			 by passing its name in first parameter!" 1>&2
		exit 1
	fi
else
	echo "Using user specified utility \"$1\" for chroot..."
	CHROOT_UTIL_NAME=$1
fi 

# Init base directories
BASE_DIR="."
FILES_DIR="$BASE_DIR/files"
SANDBOX_DIR="$BASE_DIR/lenny_sandbox"

# Binding necessary directories
echo "Binding files directory into sandbox..."
mount --bind $FILES_DIR $SANDBOX_DIR/root
#mount --bind /dev ./lenny_sandbox/dev
#mount --bind /proc ./lenny_sandbox/proc

# Chrooting
echo -e "${GREEN}Jumping down the rabbit hole!${NC}"
$CHROOT_UTIL_NAME $SANDBOX_DIR

exit 0
