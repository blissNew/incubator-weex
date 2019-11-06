#!/usr/bin/env bash

set -x

ioreg -l | grep -e Manufacturer -e 'Vendor Name'

exit 128
