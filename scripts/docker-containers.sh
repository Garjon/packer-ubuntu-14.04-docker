#!/bin/bash

set -eu

CONTAINERS=(
  "alpine"
)

# parallel download
printf "%s\n" "${CONTAINERS[@]}" | xargs -L1 -P0 docker pull
