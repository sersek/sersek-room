#!/bin/bash

echo "Es crearan 4 nombres aleatoris"

ncreat1=$((RANDOM%10))
ncreat2=$((RANDOM%10))
ncreat3=$((RANDOM%10))
ncreat4=$((RANDOM%10))

echo "EL primer nombre es $ncreat1"
echo "El segon nombre es $ncreat2"
echo "El tercer nombre es $ncreat3"
echo "El quart nombre es $ncreat4"

echo "El nombre total es $ncreat1$ncreat2$ncreat3$ncreat4"
