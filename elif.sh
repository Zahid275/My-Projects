#!/bin/bash
fix="18"

read -p "your age: " age

if [ "$age" = "$fix" ];
then
echo "Good"

elif [ "$age" = "17" ]
then 
echo "near"
else
echo "not allowed"
fi
