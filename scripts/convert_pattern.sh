#!/bin/bash

if [[ ! -f "$1" ]]
then
  echo "Input file doesn't exist"
  exit 1
fi

function trunc_hex {
  DEC=$((16#$1))
  ROUND=$((($DEC + 8) / 16))
  if [[ "$ROUND" == 16 ]]; then ROUND=15; fi
  echo $ROUND
}

DATA=$(\
gm convert $1 -rotate 90 rgb:- 2> /dev/null |\
hexdump -v -e '6/1 "%02x " "\n"' |\
while read -r -a line
do
  R1=$(trunc_hex ${line[0]})
  G1=$(trunc_hex ${line[1]})
  B1=$(trunc_hex ${line[2]})
  R2=$(trunc_hex ${line[3]})
  G2=$(trunc_hex ${line[4]})
  B2=$(trunc_hex ${line[5]})
  printf "0x%x%x, 0x%x%x, 0x%x%x, " $R1 $G1 $B1 $R2 $G2 $B2
done |\
sed 's/, $//' \
)

META=$(exiftool -Description -b "$1")
SAMPLES=$(gm identify -format %w "$1" 2> /dev/null)

cat > "${1}.h" << EOM
#pragma once

struct {
    unsigned char samples;
    float samplesPerRadian;
    unsigned char data[$SAMPLES * 12];
} pattern_arrow = {
  .samples = $SAMPLES,
$(echo -n "${META}" | sed 's/^/  /')
  .data = { ${DATA} }
};
EOM
