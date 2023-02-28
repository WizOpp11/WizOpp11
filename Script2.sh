#Script2_Group6 
#!/bin/bash

echo Input your age
read variableA
echo Input a number less than 30
read variableB



if [ $variableA -lt $variableB ]; then
  echo "$variableA is less than $variableB"
elif [ $variableB -lt $variableA ];then
  echo "$variableB is less than $variableA"
else
  echo "They are equal."
fi
