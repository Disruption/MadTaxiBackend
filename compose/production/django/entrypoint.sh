#!/bin/sh

set -o errexit
set -o pipefail

# todo: turn on after #1295
# set -o nounset


cmd="$@"
exec $cmd
