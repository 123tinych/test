#!/bin/bash
uni="$RANDOM-$RANDOM-$RANDOM-$RANDOM"
while true
 do
timestamp="`date "+%Y-%m-%d %H:%M:%S"`";
    echo $timestamp $uni
    sleep 5
done
