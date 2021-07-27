#!/bin/bash

HEAD=0
TAIL=0
HEADPER=0
TAILPER0=0

for (( i=1; i<=100; i++ ))
do
        random1=$((RANDOM%2))
        declare -A coin
        coin[$i]=$random1
done

for i in ${coin[@]}
do
        if (( $i == 1 ))
        then
        HEADPER=$(($HEADPER+1))
        else
        TAILPER=$(($TAILPER+1))
        fi
done
        echo "HEAD (%) :" $HEADPER"%"
        tailpercentage=$(( ((${#coin[@]}))-$HEADPER ))
        echo "TAIL (%) :" $tailpercentage"%"
