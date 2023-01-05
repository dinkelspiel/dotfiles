#!/bin/bash

layout=$(hyprctl devices | grep keymap | grep -v English)

if [[ "$layout" == *"Swedish"* ]]; then
    hyprctl keyword input:kb_layout us && echo lat > ~/.cache/lay
else
    hyprctl keyword input:kb_layout se && echo se > ~/.cache/lay
fi
