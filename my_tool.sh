#!/usr/bin/env bash

set -o errexit -o nounset -o pipefail

data_file=$1
echo "Data file: ${data_file}"
cat "${data_file}"

