#!/bin/bash

echo "Give me a number for X: "
read x

echo "Give me a number for Y: "
read y

echo "X + Y = " $(( x + y ))
echo "X - Y = " $(( x - y ))
echo "X * Y = " $(( x * y ))
echo "X / Y = " $(( x / y ))

exit 0