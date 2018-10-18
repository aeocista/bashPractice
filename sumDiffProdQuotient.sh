#!/bin/bash

#Take two numbers, X and Y, and give their sum, product, and quotient

#Bold proclamation
echo "I will take two numbers, X and Y, and give you their sum, product, and quotient"
echo ""

#Prompt for x value
read -p "What number would you like X to be? " X
echo ""

#Prompt for y value
read -p "And what number would you like Y to be? " Y
echo ""

# X + Y
let "SUM = $X + $Y"
echo "The sum of $X and $Y is: $SUM" 

# X * Y
let "PRODUCT = $X * $Y"
echo "The product of $X and $Y is: $PRODUCT"

# X / Y
let "QUOTIENT = $X / $Y"
echo "The quotient of $X and $Y is: $QUOTIENT"

exit 0