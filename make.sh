#!/bin/bash -e

. jamiethemorris-build-config

TOOLS_DIR=`dirname "$0"`
$TOOLS_DIR/make-common.sh $*
