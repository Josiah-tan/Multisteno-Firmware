#!/bin/bash
DIR=~/qmk_firmware/keyboards/noll/multisteno/
if [ -d "$DIR" ]; then
	rm $DIR* -r
fi
cp ~/Multisteno-Firmware/keyboards/noll/multisteno/*  ~/qmk_firmware/keyboards/noll/multisteno/ -r
