#!/bin/bash
read -p "your age: " age

if [[ "$age" = "18" || "$age" = "19" || "$age" = "20" ]];
then
    echo "allowd"
else
    echo "not allowd"
fi
