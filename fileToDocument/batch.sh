#!/bin/bash

myfunc()
{
        for x in $(ls)
        do
			file=${x:0:8}
			if [ ! -d "$file" ];then
				mkdir "$file"
				echo "$file"
			fi
				mv $x $file
        done
}
myfunc