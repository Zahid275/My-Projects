#!/bin/bash
ver1="AB"
ver2="BC"

function funcver() {
    local  ver1="CD"
           ver2="DE"
 
echo "During function : $ver1 : $ver2"
}
echo "Before function : $ver1 : $ver2"
funcver
echo "After  function : $ver1 : $ver2"



