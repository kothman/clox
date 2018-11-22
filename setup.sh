#!/bin/sh

mkdir -p build
meson src build

echo "To build, run 'ninja' from the build directory."