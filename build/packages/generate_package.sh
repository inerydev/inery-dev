#!/usr/bin/env bash
set -eo pipefail

VARIANT=$1

VERSION_NO_SUFFIX="1.0.0"
VERSION_SUFFIX=""
VERSION="1.0.0"

# Using CMAKE_BINARY_DIR uses an absolute path and will break cross-vm building/download/make functionality
BUILD_DIR="../../build"

VENDOR="block.one"
PROJECT="inery"
DESC="Software for the INE.IO network"
URL="https://github.com/inery/ine"
EMAIL="support@block.one"

export BUILD_DIR
export VERSION_NO_SUFFIX
export VERSION_SUFFIX
export VERSION
export VENDOR
export PROJECT
export DESC
export URL
export EMAIL

mkdir -p tmp

if [[ ${VARIANT} == "brew" ]]; then
   . ./generate_bottle.sh
elif [[ ${VARIANT} == "deb" ]]; then
   . ./generate_deb.sh
elif [[ ${VARIANT} == "rpm" ]]; then
   . ./generate_rpm.sh
else
   echo "Error, unknown package type. Use either ['brew', 'deb', 'rpm']."
   exit -1
fi

rm -r tmp || exit 1
