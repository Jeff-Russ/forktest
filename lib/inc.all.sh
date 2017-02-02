#!/bin/bash

lib_dir="$(cd $(dirname "$BASH_SOURCE"); pwd)"

. "$lib_dir/file1.sh"
. "$lib_dir/file2.sh"