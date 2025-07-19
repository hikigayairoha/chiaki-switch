#!/usr/bin/env bash
export PATH="/opt/podman/bin:$PATH"

cd "`dirname $(readlink -f ${0})`/../.."

podman run --rm \
	-v "`pwd`:/build/chiaki" \
	-w "/build/chiaki" \
	-it \
	thestr4ng3r/chiaki-build-switch:v2 \
	${1:-/bin/bash -c "scripts/switch/build.sh"}
