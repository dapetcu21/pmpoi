#!/bin/bash
SIZE=$(avr-size $1 | tail -n 1 | awk '{ print $1 + $2; }')
echo "Firmware uses ${SIZE} bytes out of $2 $(awk "BEGIN { printf \"(%.1f)%%\",${SIZE} * 100 / ${2}; }")"
