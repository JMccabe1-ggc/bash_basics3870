#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo "Please enter the height"
read height
echo "Please enter the width"
read width

totalPixels=$(( height*width ))

echo "The total number of pixels is $totalPixels"

# exercise: ask the user for the width and height and present total
# number of pixels

echo ""
echo "What is the width of your display?"
read width
echo ""
echo "What is the height of your display?"
read height

echo ""
pixelTotal=$(( $width * $height ))
echo "Your display has ${pixelTotal} pixels." 


# asks user for 2 numbers to divide by and if 2nd number is 0 then says can't divide by 0
echo "Division"
echo "Enter number 1: "
read num1
echo "Enter number 2: "
read num2

if [ "$num2" -eq 0 ]; then
    echo "Cannot divide by 0"
else
    answer=$((num1 / num2))
    remainder=$((num1 % num2))
    echo "${num1} divided by ${num2} equals ${answer} with a remainder of ${remainder}"
fi

#division
echo "Where is the division?"
echo "Oh it's in the master branch not this 1"

