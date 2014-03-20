#!/bin/bash

myfunc()
{	
	touch fileName.txt
	for x in $(ls)
	do
	echo $x>>fileName.txt	
	done
}
myfunc
