#!/bin/bash

source_file="$(dirname $BASH_SOURCE)/.tmux.conf"
echo "Moving $source_file to root"
cp $source_file $HOME/
