#!/bin/bash
read age
if [ $age -lt 13 ]
then 
echo "child"
elif [ $age -ge 13 -a $age -le 19 ]
then
echo "teenager"
elif [ $age -gt 20 -a $age -le 59 ]
then
echo "adult"
elif [ $age -gt 60 ]
then
echo "oldage"
else
echo "nil"
fi
