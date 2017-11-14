#!/bin/sh
#
# Make sure language environment is set correctly
export LC_ALL=C.UTF-8
export LANG=C.UTF-8
snapcraft "$@"
