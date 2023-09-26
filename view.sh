#!/usr/bin/env bash

# hugo mod clean

# remove ghost file in group gallery
file="./assets/media/albums/group-photos/.DS_Store"

if [ -f "$file" ] ; then
    rm "$file"
fi

hugo server --disableFastRender
