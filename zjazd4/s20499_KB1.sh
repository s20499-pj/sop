#!/bin/bash
echo "Program nazywa się: $0"
x=0
for i in $@; do
	echo "param $x:" $i
	let "x++"
done
echo "Param*: $*"
echo "param#: $#"
echo "proc PID: $$"

