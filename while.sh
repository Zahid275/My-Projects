#!/bin/bash 
x="1"


#while loop
while [ "$x" -le "100" ];
do
      echo "welcome $x times"
      x=$(("$x" +1))

done
