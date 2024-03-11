#!/bin/sh

run() {
    if ! pgrep -f "$1"; then
        "$@" &
    fi
}

run "brave"
run "code"
run "kitty"
run "discord"
# run "" 