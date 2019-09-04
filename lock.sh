#!/bin/bash

files=( ~/afs/images/*.png )
image="${files[$(($RANDOM % ${#files[@]}))]}"
i3lock -i $image -t
