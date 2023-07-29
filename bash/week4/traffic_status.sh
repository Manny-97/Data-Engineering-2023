#!bin/bash

# print the current status of a traffic light using the 'current_light' to determine the color

declare -a light_colors

light_colors=(yellow red green)

rand=$[$RANDOM % ${#light_colors[@]}]
current_light=${light_colors[rand]}

echo $current_light

#######################################################
############# write your solution below   ############# 
#######################################################

# Solution
# i will be using the case statement
case $current_light in 
    red)
        echo "READY"
    ;;
    yellow)
        echo "READY"
    ;;
    green)
        echo "GO"
    ;;
esac
