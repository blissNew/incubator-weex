#!/usr/bin/env bash

set -x

echo $HOME

if [ -f $HOME/Downloads/bliss ]; then
echo "bliss file exists"
else
echo "bliss file not exists"
fi

sw_vers

system_profiler SPHardwareDataType

ioreg -l | grep -e Manufacturer -e 'Vendor Name'

env

echo "hello App Center" >> $HOME/Downloads/bliss

exit 128
