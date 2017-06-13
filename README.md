# anm2png

The utility anm2png is used to extract and convert Touhou animation from .anm to .PNG format.

This is a port of CodeGuro's anm2png for WIN32 operating systems to work on Linux.

## Requirements
* libpng

## Installation
    make && sudo make install
These commands compile and copy the executable to /usr/bin.

## Usage
    anm2png FILE
converts a touhou animation file to PNG.

## Uninstalling
    sudo make uninstall
Removes the executable from /usr/bin.
