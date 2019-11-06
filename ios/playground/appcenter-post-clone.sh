#!/usr/bin/env bash

set -x

ioreg -l | grep -e Manufacturer -e 'Vendor Name'

sw_vers

system_profiler SPHardwareDataType

env

exit 128
