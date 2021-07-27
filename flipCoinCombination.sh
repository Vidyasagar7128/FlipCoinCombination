#!/bin/bash

HEAD=0
TAIL=0

HH=0
HT=0
TH=0
TT=0

for (( i=1; i<=100; i++ ))
do
        ran=$((RANDOM%4))
        if (( $ran == 0 ))
    then
        HH=$(($HH+1))
        #echo "HH"


    elif (( $ran == 1 ))
    then
        HT=$(($HT+1))
        #echo "HT"


    elif (( $ran == 2 ))
    then
        TH=$(($TH+1))
        #echo "TH"


    elif (( $ran == 3 ))
    then
        TT=$(($TT+1))
        #echo "TT"
        fi
done
echo "HH :"$HH"%" "HT :"$HT"%" "TH :"$TH"%" "TT :"$TT"%"
