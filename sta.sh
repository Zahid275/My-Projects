#!/bin/bash

#ping test

web="www.facebook.com"

ping -c 1 $web

returno="$?"

if [ "$returno" -eq "0" ];
then
echo "success"
else
echo "failed"
fi

echo "$returno"

