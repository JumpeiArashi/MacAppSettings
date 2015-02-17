#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set parameter.scrollwheeltokey_keyrepeat_wait 200
/bin/echo -n .
$cli set repeat.initial_wait 300
/bin/echo -n .
$cli set remap.backquote2escape 1
/bin/echo -n .
$cli set remap.fn_fkeys_to_consumer_f7 1
/bin/echo -n .
$cli set remap.optionrcommandr 1
/bin/echo -n .
$cli set remap.pc_application2fn 1
/bin/echo -n .
$cli set repeat.wait 23
/bin/echo -n .
$cli set parameter.holdingkeytokey_wait 500
/bin/echo -n .
$cli set remap.fn_fkeys_to_consumer_f10 1
/bin/echo -n .
$cli set remap.holdcommandQ 1
/bin/echo -n .
$cli set remap.optionL2commandL 1
/bin/echo -n .
$cli set remap.commandL2optionL 1
/bin/echo -n .
/bin/echo
