#!/bin/sh

#
# ./install.sh [user]
#

set -e

[ -z "$1" ] && TARGET_USER=$USER || TARGET_USER="$1"
TARGET_HOME=$(eval echo "~$TARGET_USER")

IGNORE_FILES=".git README.md install.sh"
find . -maxdepth 1 ! -path . $(printf " ! -name %s" $IGNORE_FILES) -print0 | xargs -0 chown -R $TARGET_USER:$TARGET_USER
find . -maxdepth 1 ! -path . $(printf " ! -name %s" $IGNORE_FILES) -exec cp -a {} $TARGET_HOME \;

echo "Install user: $TARGET_USER"
echo "Install path: $TARGET_HOME"
