#!/bin/bash

echo -e $*
for x in `ls`
do
	$*	$x
done
