#!/bin/sh

set -e
set -u

cd `dirname $0`
cd buildroot
make distclean
