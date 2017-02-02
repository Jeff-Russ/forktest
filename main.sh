#!/bin/bash
# main.sh

main_dir="$(cd $(dirname "$BASH_SOURCE"); pwd)"

. "$main_dir/inc.all.sh" "$main_dir"

helper
func1
func2