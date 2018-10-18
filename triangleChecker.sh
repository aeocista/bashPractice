#!/bin/sh

for side in x, y, z
do
	read -p $side
done

if [[ x == y ]] && [[ x == z ]]
then
	echo "EQUILATERAL"
elif [[ x == y ]] || [[ x == z ]] || [[ y == z ]]
then
	echo "ISOSCELES"
else
	echo "SCALENE"
fi

exit 0