#!/bin/sh


for i in $(find . -name \*.[ch]+)
do
        f=$(echo $i|sed -e 's/\+$//')
        echo $f

        diff -u $i $f >> _patch.patch
done
