#!/usr/bin/env bash
command_output=$(hyprshade current)
if [ "$command_output" == "blue-light-filter" ]; then
    exit 0 # return true
else
    exit 1  # return false
fi
