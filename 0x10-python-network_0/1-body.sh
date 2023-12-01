#!/bin/bash
# shellcheck disable=SC2046
# curl to the end
if [ $(curl -L -s -X HEAD -w "%{http_code}" "$1") == '200' ]; then curl -Ls "$1"; fi
