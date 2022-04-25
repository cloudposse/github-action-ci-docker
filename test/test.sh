#!/usr/bin/env bash

set -ex

declare -a PACKAGES=(
	"atmos"
	"terraform"
)

for p in ${PACKAGES[@]}; do type -g "$p" &>/dev/null; done
