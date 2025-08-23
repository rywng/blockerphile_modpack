#!/bin/sh

archive_name='Linux%2064-bit%20x86.zip'

cd ./`git rev-parse --show-cdup`
cd build
curl -LO 'https://nightly.link/packwiz/packwiz/workflows/go/main/Linux%2064-bit%20x86.zip'
bsdtar xvf "$archive_name"
rm "$archive_name"
cd ..
