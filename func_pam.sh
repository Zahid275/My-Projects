#!/bin/bash
function pram() {
echo "per : $1"
echo "per : $2"
echo "per : $@"
}
pram "$1" "$2" "$@"
