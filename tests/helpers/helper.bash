# shellcheck shell=bash
cd "$(git rev-parse --show-toplevel)" || return
source ./bin/shts.sh
