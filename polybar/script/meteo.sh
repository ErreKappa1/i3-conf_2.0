#! /bin/sh

string=$(curl -s "wttr.in/(turin)?format=1")

echo "$string"

