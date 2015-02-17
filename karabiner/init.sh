#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

./default.sh

if ! $cli list | grep 106japanese; then
  $cli append 106japanese
  /bin/echo -n .
  /bin/echo "Appended 106japnase settings"
fi

$cli select 1
./106japanese.sh

$cli select 0
