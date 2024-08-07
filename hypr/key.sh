#!/bin/bash
# keycomb.sh

EVDEVICE=/dev/input/event7

for key in $@; do
    sudo evemu-event $EVDEVICE --type EV_KEY --code KEY_$key --value 1 --sync
done


# reverse order
for (( idx=${#@}; idx>0; idx-- )); do
    sudo evemu-event $EVDEVICE --type EV_KEY --code KEY_${!idx} --value 0 --sync
done
