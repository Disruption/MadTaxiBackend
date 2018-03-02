#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A mad_taxi.taskapp beat -l INFO
