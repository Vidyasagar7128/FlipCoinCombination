#!/bin/bash
HHH=0
TTT=0
HTT=0
THT=0
TTH=0
THH=0
HTH=0
HHT=0



for (( i=1; i<=100; i++ ))
do
        ran=$((RANDOM%9))
        if (( $ran == 0 ))
    then
        HHH=$(($HHH+1))


    elif (( $ran == 1 ))
    then
        TTT=$(($TTT+1))


    elif (( $ran == 2 ))
    then
        HTT=$(($HTT+1))


    elif (( $ran == 4 ))
    then
        THT=$(($THT+1))

    elif (( $ran == 5 ))
    then
        TTH=$(($TTH+1))


    elif (( $ran == 6 ))
    then
        THH=$(($THH+1))


    elif (( $ran == 7 ))
    then
        HTH=$(($HTH+1))


    elif (( $ran == 8 ))
    then
        HHT=$(($HHT+1))
        fi
done
echo "HHH :"$HHH"%" "TTT :"$TTT"%" "HTT :"$HTT"%" "THT :"$THT"%" "TTH :"$TTH"%" "THH :"$THH"%" "HTH :"$HTH"%" "HHT :"$HHT"%"
