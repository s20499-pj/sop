#!/bin/bash
echo "program nazywa się: $0"
x=0
for i in $@; do
	echo "param $x:" $i
	let "x++"
done
echo "param*: $*"
echo "param#: $#"
echo "proc PID: $$"

