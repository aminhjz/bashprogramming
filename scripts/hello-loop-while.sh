#!/bin/bash 
COUNTER=20
while [  $COUNTER -gt 10 ]; do
	echo The counter is $COUNTER
	let COUNTER=COUNTER-1 
done
