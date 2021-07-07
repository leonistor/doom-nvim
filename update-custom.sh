#!/usr/bin/env bash
#================================================
# update-custom.sh - Update custom configuration:
#   copy modified files from `~/.config/doom-nvim`
#   into this forked repo
# Author: NTBBloodbath and leonistor
# License: MIT
#================================================

DOOM_BASE=~/.config/doom-nvim


modified_files() {
    cd $DOOM_BASE
    git ls-files --modified
}

main() {
    for file in $(modified_files); do
        cp "$DOOM_BASE/$file" "./$file"
    done
}

main $@
