#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set parameter.scrollwheeltokey_keyrepeat_wait 200
/bin/echo -n .
$cli set remap.holdcommandQ 1
/bin/echo -n .
$cli set repeat.initial_wait 300
/bin/echo -n .
$cli set repeat.wait 23
/bin/echo -n .
$cli set parameter.holdingkeytokey_wait 500
/bin/echo -n .
/bin/echo
