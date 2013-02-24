#!/bin/bash

if [[ ! -e `which v8` ]]; then
	echo "Must have v8 installed to run tests"
	exit
fi

for x in *.js; do
	../squishjs $x > /tmp/tmp.js
	a=`v8 $x`
	b=`v8 /tmp/tmp.js`
	if [[ "$a" != "$b" ]]; then
		echo "Test $x failed"
	fi
done