#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

./default.sh

$cli append 106japanese
/bin/echo -n .
/bin/echo "Created 106japnase settings"

$cli select 1
./106japanese.sh
