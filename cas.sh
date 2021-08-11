#!/bin/bash
read -p "your name: " nam

case "$nam" in
     Zahid | zahid)
     echo "hi",$nam
     ;;
     Noman | noman)
     echo "hi",$nam
     ;;
     *)
     echo "not registerd"
esac
