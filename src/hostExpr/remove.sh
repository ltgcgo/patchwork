#!/bin/bash
names=( "web" "mix" "pod" )
for name in ${names[@]}; do
	lxc-stop -n "$name"
	lxc-destroy -n "$name"
done
exit