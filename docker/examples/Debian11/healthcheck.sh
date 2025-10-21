#!/bin/sh
fs_cli -x status | grep -q ^UP || exit 1


exit 0
