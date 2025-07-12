#!/bin/bash

echo "bikecritics.com-dev Build Script"
echo "Copyright (c) 2025 Michael Edwards. All rights reserved."
echo
echo "Cleaning bin directory..."

rm -rf bin

if [ "${1}" = "clean" ]; then
    echo
    echo "Done."
    exit
fi

mkdir bin

echo
echo "Done."