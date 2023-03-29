#!/usr/bin/env nu
slurp | str trim | grim -g $in - | wl-copy
