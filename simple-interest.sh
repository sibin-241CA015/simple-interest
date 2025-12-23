#!/bin/bash 
echo "Enter Principle."
read p
echo "Enter Rate of Interest"
read r
echo "Enter time"
read t
si=$((p*r*t/100))
echo "simple Interest =$si"
