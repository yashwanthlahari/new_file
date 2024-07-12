#!/bin/bash
#this is new pattern pogram
#
n=10
for (( i=1; i<=n; i++ ));do
	for (( j=1; j<=i; j++ ));do
		echo -n "$i"
	done
	echo " "
done

