#!/bin/sh

/usr/bin/freeswitch -nc -nf -nonat &
pid="$!"

wait $pid
exit 0
