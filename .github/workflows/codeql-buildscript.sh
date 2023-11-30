#!/usr/bin/env bash

# sudo apt-get install gcc-avr
./scripts/deps.sh
make BOARD=arduino/mega2560
