#!/usr/bin/env bash

set -ex

declare -a PACKAGES=(
	"atmos"
	"terraform"
)

for p in ${PACKAGES[@]}; do
	docker run $IMAGE bash -c "type $p"
done
